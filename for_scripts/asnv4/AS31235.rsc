:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.116.0/23]] = 0) do={ add list=$AddressList comment=AS31235 address=193.200.116.0/23 }
:if ([:len [find where list=$AddressList and address=193.25.195.0/24]] = 0) do={ add list=$AddressList comment=AS31235 address=193.25.195.0/24 }
