:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.150.0/23]] = 0) do={ add list=$AddressList comment=AS208031 address=193.58.150.0/23 }
:if ([:len [find where list=$AddressList and address=193.58.152.0/23]] = 0) do={ add list=$AddressList comment=AS208031 address=193.58.152.0/23 }
