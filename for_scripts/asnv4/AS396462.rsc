:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.14.88.0/24]] = 0) do={ add list=$AddressList comment=AS396462 address=12.14.88.0/24 }
:if ([:len [find where list=$AddressList and address=207.44.1.0/24]] = 0) do={ add list=$AddressList comment=AS396462 address=207.44.1.0/24 }
:if ([:len [find where list=$AddressList and address=207.44.67.0/24]] = 0) do={ add list=$AddressList comment=AS396462 address=207.44.67.0/24 }
