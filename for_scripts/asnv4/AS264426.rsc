:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.188.0/22]] = 0) do={ add list=$AddressList comment=AS264426 address=131.221.188.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.88.0/22]] = 0) do={ add list=$AddressList comment=AS264426 address=143.0.88.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.148.0/22]] = 0) do={ add list=$AddressList comment=AS264426 address=170.0.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.116.0/22]] = 0) do={ add list=$AddressList comment=AS264426 address=170.239.116.0/22 }
