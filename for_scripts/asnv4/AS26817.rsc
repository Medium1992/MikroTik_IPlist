:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS26817 address=170.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.151.247.0/24]] = 0) do={ add list=$AddressList comment=AS26817 address=198.151.247.0/24 }
:if ([:len [find where list=$AddressList and address=198.175.253.0/24]] = 0) do={ add list=$AddressList comment=AS26817 address=198.175.253.0/24 }
