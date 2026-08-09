:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.162.0/23]] = 0) do={ add list=$AddressList comment=AS41796 address=193.34.162.0/23 }
:if ([:len [find where list=$AddressList and address=193.39.71.0/24]] = 0) do={ add list=$AddressList comment=AS41796 address=193.39.71.0/24 }
