:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.221.124.0/22]] = 0) do={ add list=$AddressList comment=AS25831 address=188.221.124.0/22 }
:if ([:len [find where list=$AddressList and address=188.221.200.0/22]] = 0) do={ add list=$AddressList comment=AS25831 address=188.221.200.0/22 }
:if ([:len [find where list=$AddressList and address=192.26.68.0/22]] = 0) do={ add list=$AddressList comment=AS25831 address=192.26.68.0/22 }
:if ([:len [find where list=$AddressList and address=192.26.72.0/22]] = 0) do={ add list=$AddressList comment=AS25831 address=192.26.72.0/22 }
:if ([:len [find where list=$AddressList and address=9.237.32.0/20]] = 0) do={ add list=$AddressList comment=AS25831 address=9.237.32.0/20 }
