:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.90.0/23]] = 0) do={ add list=$AddressList comment=AS35161 address=193.33.90.0/23 }
:if ([:len [find where list=$AddressList and address=195.95.152.0/24]] = 0) do={ add list=$AddressList comment=AS35161 address=195.95.152.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.54.0/24]] = 0) do={ add list=$AddressList comment=AS35161 address=89.47.54.0/24 }
