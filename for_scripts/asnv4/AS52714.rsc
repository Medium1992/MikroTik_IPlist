:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.12.0/22]] = 0) do={ add list=$AddressList comment=AS52714 address=170.247.12.0/22 }
:if ([:len [find where list=$AddressList and address=177.126.144.0/21]] = 0) do={ add list=$AddressList comment=AS52714 address=177.126.144.0/21 }
