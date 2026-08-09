:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.102.0/24]] = 0) do={ add list=$AddressList comment=AS52645 address=177.125.102.0/24 }
