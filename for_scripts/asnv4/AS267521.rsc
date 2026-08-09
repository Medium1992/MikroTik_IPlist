:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.48.0/22]] = 0) do={ add list=$AddressList comment=AS267521 address=201.182.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.96.0/22]] = 0) do={ add list=$AddressList comment=AS267521 address=38.10.96.0/22 }
