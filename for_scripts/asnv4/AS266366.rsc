:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.32.0/22]] = 0) do={ add list=$AddressList comment=AS266366 address=170.80.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.64.0/22]] = 0) do={ add list=$AddressList comment=AS266366 address=38.252.64.0/22 }
