:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.232.0/22]] = 0) do={ add list=$AddressList comment=AS53045 address=138.121.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.4.0/22]] = 0) do={ add list=$AddressList comment=AS53045 address=170.79.4.0/22 }
:if ([:len [find where list=$AddressList and address=177.85.144.0/21]] = 0) do={ add list=$AddressList comment=AS53045 address=177.85.144.0/21 }
