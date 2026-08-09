:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.252.0/24]] = 0) do={ add list=$AddressList comment=AS399968 address=204.126.252.0/24 }
