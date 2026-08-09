:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.25.0/24]] = 0) do={ add list=$AddressList comment=AS21698 address=137.83.25.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.103.0/24]] = 0) do={ add list=$AddressList comment=AS21698 address=207.229.103.0/24 }
