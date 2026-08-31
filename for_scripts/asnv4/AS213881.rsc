:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.119.0/24]] = 0) do={ add list=$AddressList comment=AS213881 address=194.213.119.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.141.0/24]] = 0) do={ add list=$AddressList comment=AS213881 address=94.20.141.0/24 }
