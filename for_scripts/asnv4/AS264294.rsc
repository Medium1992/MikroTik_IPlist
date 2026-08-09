:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.128.0/22]] = 0) do={ add list=$AddressList comment=AS264294 address=138.121.128.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.176.0/22]] = 0) do={ add list=$AddressList comment=AS264294 address=143.0.176.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.16.0/21]] = 0) do={ add list=$AddressList comment=AS264294 address=177.107.16.0/21 }
:if ([:len [find where list=$AddressList and address=177.107.24.0/22]] = 0) do={ add list=$AddressList comment=AS264294 address=177.107.24.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.28.0/23]] = 0) do={ add list=$AddressList comment=AS264294 address=177.107.28.0/23 }
:if ([:len [find where list=$AddressList and address=177.107.30.0/24]] = 0) do={ add list=$AddressList comment=AS264294 address=177.107.30.0/24 }
