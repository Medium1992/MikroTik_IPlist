:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.228.0/22]] = 0) do={ add list=$AddressList comment=AS38437 address=103.250.228.0/22 }
:if ([:len [find where list=$AddressList and address=120.89.84.0/22]] = 0) do={ add list=$AddressList comment=AS38437 address=120.89.84.0/22 }
:if ([:len [find where list=$AddressList and address=202.20.97.0/24]] = 0) do={ add list=$AddressList comment=AS38437 address=202.20.97.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.218.0/24]] = 0) do={ add list=$AddressList comment=AS38437 address=202.36.218.0/24 }
