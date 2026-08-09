:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.26.144.0/20]] = 0) do={ add list=$AddressList comment=AS49493 address=89.26.144.0/20 }
:if ([:len [find where list=$AddressList and address=89.26.160.0/19]] = 0) do={ add list=$AddressList comment=AS49493 address=89.26.160.0/19 }
