:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.144.0/22]] = 0) do={ add list=$AddressList comment=AS264837 address=170.81.144.0/22 }
:if ([:len [find where list=$AddressList and address=38.52.136.0/21]] = 0) do={ add list=$AddressList comment=AS264837 address=38.52.136.0/21 }
