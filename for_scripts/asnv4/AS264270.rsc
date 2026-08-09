:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.244.0/22]] = 0) do={ add list=$AddressList comment=AS264270 address=138.118.244.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.236.0/22]] = 0) do={ add list=$AddressList comment=AS264270 address=170.84.236.0/22 }
:if ([:len [find where list=$AddressList and address=189.36.248.0/22]] = 0) do={ add list=$AddressList comment=AS264270 address=189.36.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.234.24.0/22]] = 0) do={ add list=$AddressList comment=AS264270 address=45.234.24.0/22 }
