:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.92.0/23]] = 0) do={ add list=$AddressList comment=AS21317 address=109.205.92.0/23 }
:if ([:len [find where list=$AddressList and address=109.205.94.0/24]] = 0) do={ add list=$AddressList comment=AS21317 address=109.205.94.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.101.0/24]] = 0) do={ add list=$AddressList comment=AS21317 address=91.213.101.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.190.0/24]] = 0) do={ add list=$AddressList comment=AS21317 address=94.176.190.0/24 }
