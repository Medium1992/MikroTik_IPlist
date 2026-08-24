:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.112.0/24]] = 0) do={ add list=$AddressList comment=AS37183 address=102.165.112.0/24 }
:if ([:len [find where list=$AddressList and address=196.2.64.0/20]] = 0) do={ add list=$AddressList comment=AS37183 address=196.2.64.0/20 }
:if ([:len [find where list=$AddressList and address=196.29.32.0/21]] = 0) do={ add list=$AddressList comment=AS37183 address=196.29.32.0/21 }
:if ([:len [find where list=$AddressList and address=196.43.112.0/21]] = 0) do={ add list=$AddressList comment=AS37183 address=196.43.112.0/21 }
:if ([:len [find where list=$AddressList and address=196.43.124.0/22]] = 0) do={ add list=$AddressList comment=AS37183 address=196.43.124.0/22 }
:if ([:len [find where list=$AddressList and address=196.43.96.0/20]] = 0) do={ add list=$AddressList comment=AS37183 address=196.43.96.0/20 }
:if ([:len [find where list=$AddressList and address=196.44.178.0/24]] = 0) do={ add list=$AddressList comment=AS37183 address=196.44.178.0/24 }
:if ([:len [find where list=$AddressList and address=41.85.192.0/22]] = 0) do={ add list=$AddressList comment=AS37183 address=41.85.192.0/22 }
:if ([:len [find where list=$AddressList and address=41.85.210.0/24]] = 0) do={ add list=$AddressList comment=AS37183 address=41.85.210.0/24 }
:if ([:len [find where list=$AddressList and address=41.85.214.0/24]] = 0) do={ add list=$AddressList comment=AS37183 address=41.85.214.0/24 }
