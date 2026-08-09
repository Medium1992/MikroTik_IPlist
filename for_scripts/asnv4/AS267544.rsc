:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.32.0/22]] = 0) do={ add list=$AddressList comment=AS267544 address=45.70.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.71.76.0/22]] = 0) do={ add list=$AddressList comment=AS267544 address=45.71.76.0/22 }
