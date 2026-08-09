:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.140.0/22]] = 0) do={ add list=$AddressList comment=AS264009 address=143.0.140.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.132.0/22]] = 0) do={ add list=$AddressList comment=AS264009 address=168.227.132.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.120.0/22]] = 0) do={ add list=$AddressList comment=AS264009 address=170.78.120.0/22 }
