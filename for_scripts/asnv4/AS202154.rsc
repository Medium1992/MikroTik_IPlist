:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.248.0/23]] = 0) do={ add list=$AddressList comment=AS202154 address=193.203.248.0/23 }
:if ([:len [find where list=$AddressList and address=193.203.250.0/24]] = 0) do={ add list=$AddressList comment=AS202154 address=193.203.250.0/24 }
