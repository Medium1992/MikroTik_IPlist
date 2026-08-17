:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.110.60.0/24]] = 0) do={ add list=$AddressList comment=AS219085 address=82.110.60.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.193.0/24]] = 0) do={ add list=$AddressList comment=AS219085 address=89.213.193.0/24 }
