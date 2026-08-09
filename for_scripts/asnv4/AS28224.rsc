:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.96.0/22]] = 0) do={ add list=$AddressList comment=AS28224 address=131.100.96.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.192.0/22]] = 0) do={ add list=$AddressList comment=AS28224 address=170.247.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.126.192.0/20]] = 0) do={ add list=$AddressList comment=AS28224 address=177.126.192.0/20 }
:if ([:len [find where list=$AddressList and address=189.126.48.0/20]] = 0) do={ add list=$AddressList comment=AS28224 address=189.126.48.0/20 }
