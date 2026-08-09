:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.164.0/22]] = 0) do={ add list=$AddressList comment=AS263864 address=138.186.164.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.220.0/22]] = 0) do={ add list=$AddressList comment=AS263864 address=170.79.220.0/22 }
