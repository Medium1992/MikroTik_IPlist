:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.24.0/22]] = 0) do={ add list=$AddressList comment=AS264075 address=143.0.24.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.20.0/22]] = 0) do={ add list=$AddressList comment=AS264075 address=143.208.20.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.52.0/22]] = 0) do={ add list=$AddressList comment=AS264075 address=168.227.52.0/22 }
:if ([:len [find where list=$AddressList and address=186.235.120.0/21]] = 0) do={ add list=$AddressList comment=AS264075 address=186.235.120.0/21 }
:if ([:len [find where list=$AddressList and address=45.166.164.0/22]] = 0) do={ add list=$AddressList comment=AS264075 address=45.166.164.0/22 }
