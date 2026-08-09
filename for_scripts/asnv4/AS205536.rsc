:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.183.175.0/24]] = 0) do={ add list=$AddressList comment=AS205536 address=94.183.175.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.227.0/24]] = 0) do={ add list=$AddressList comment=AS205536 address=94.183.227.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.231.0/24]] = 0) do={ add list=$AddressList comment=AS205536 address=94.183.231.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.10.0/24]] = 0) do={ add list=$AddressList comment=AS205536 address=94.184.10.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.17.0/24]] = 0) do={ add list=$AddressList comment=AS205536 address=94.184.17.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.18.0/24]] = 0) do={ add list=$AddressList comment=AS205536 address=94.184.18.0/24 }
