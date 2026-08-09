:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.206.0/23]] = 0) do={ add list=$AddressList comment=AS396507 address=103.232.206.0/23 }
:if ([:len [find where list=$AddressList and address=23.129.64.0/24]] = 0) do={ add list=$AddressList comment=AS396507 address=23.129.64.0/24 }
:if ([:len [find where list=$AddressList and address=23.190.144.0/24]] = 0) do={ add list=$AddressList comment=AS396507 address=23.190.144.0/24 }
