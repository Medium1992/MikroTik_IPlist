:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.72.0/22]] = 0) do={ add list=$AddressList comment=AS263853 address=138.186.72.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.36.0/22]] = 0) do={ add list=$AddressList comment=AS263853 address=170.254.36.0/22 }
