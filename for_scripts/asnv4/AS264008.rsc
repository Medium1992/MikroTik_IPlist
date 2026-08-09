:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.0.0/22]] = 0) do={ add list=$AddressList comment=AS264008 address=143.0.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.128.0/22]] = 0) do={ add list=$AddressList comment=AS264008 address=170.233.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.70.252.0/22]] = 0) do={ add list=$AddressList comment=AS264008 address=177.70.252.0/22 }
