:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.40.0/22]] = 0) do={ add list=$AddressList comment=AS264795 address=170.238.40.0/22 }
:if ([:len [find where list=$AddressList and address=190.96.115.0/24]] = 0) do={ add list=$AddressList comment=AS264795 address=190.96.115.0/24 }
