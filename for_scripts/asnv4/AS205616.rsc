:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.183.0/24]] = 0) do={ add list=$AddressList comment=AS205616 address=141.101.183.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.20.0/24]] = 0) do={ add list=$AddressList comment=AS205616 address=37.18.20.0/24 }
