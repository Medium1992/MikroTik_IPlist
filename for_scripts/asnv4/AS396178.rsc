:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.121.16.0/24]] = 0) do={ add list=$AddressList comment=AS396178 address=136.121.16.0/24 }
:if ([:len [find where list=$AddressList and address=136.121.24.0/21]] = 0) do={ add list=$AddressList comment=AS396178 address=136.121.24.0/21 }
:if ([:len [find where list=$AddressList and address=136.122.0.0/16]] = 0) do={ add list=$AddressList comment=AS396178 address=136.122.0.0/16 }
