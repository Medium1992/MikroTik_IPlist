:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.44.0/22]] = 0) do={ add list=$AddressList comment=AS59340 address=103.229.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.87.112.0/22]] = 0) do={ add list=$AddressList comment=AS59340 address=103.87.112.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.220.0/22]] = 0) do={ add list=$AddressList comment=AS59340 address=116.204.220.0/22 }
:if ([:len [find where list=$AddressList and address=203.190.32.0/22]] = 0) do={ add list=$AddressList comment=AS59340 address=203.190.32.0/22 }
