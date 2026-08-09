:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.60.0/24]] = 0) do={ add list=$AddressList comment=AS393512 address=192.31.60.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.139.0/24]] = 0) do={ add list=$AddressList comment=AS393512 address=204.89.139.0/24 }
