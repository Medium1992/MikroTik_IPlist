:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.192.242.0/23]] = 0) do={ add list=$AddressList comment=AS45909 address=129.192.242.0/23 }
:if ([:len [find where list=$AddressList and address=130.100.173.0/24]] = 0) do={ add list=$AddressList comment=AS45909 address=130.100.173.0/24 }
:if ([:len [find where list=$AddressList and address=130.100.175.0/24]] = 0) do={ add list=$AddressList comment=AS45909 address=130.100.175.0/24 }
