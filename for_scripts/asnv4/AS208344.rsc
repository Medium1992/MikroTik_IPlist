:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.221.0/24]] = 0) do={ add list=$AddressList comment=AS208344 address=194.110.221.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.17.0/24]] = 0) do={ add list=$AddressList comment=AS208344 address=46.183.17.0/24 }
