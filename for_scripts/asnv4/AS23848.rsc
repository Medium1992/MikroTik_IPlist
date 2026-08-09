:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.170.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=103.210.170.0/23 }
:if ([:len [find where list=$AddressList and address=124.196.12.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.12.0/23 }
:if ([:len [find where list=$AddressList and address=124.196.25.0/24]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.25.0/24 }
:if ([:len [find where list=$AddressList and address=124.196.26.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.26.0/23 }
:if ([:len [find where list=$AddressList and address=124.196.28.0/24]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.28.0/24 }
:if ([:len [find where list=$AddressList and address=124.196.30.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.30.0/23 }
:if ([:len [find where list=$AddressList and address=124.196.32.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.32.0/23 }
:if ([:len [find where list=$AddressList and address=124.196.40.0/22]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.40.0/22 }
:if ([:len [find where list=$AddressList and address=124.196.48.0/22]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.48.0/22 }
:if ([:len [find where list=$AddressList and address=124.196.52.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.52.0/23 }
:if ([:len [find where list=$AddressList and address=124.196.55.0/24]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.55.0/24 }
:if ([:len [find where list=$AddressList and address=124.196.56.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.56.0/23 }
:if ([:len [find where list=$AddressList and address=124.196.58.0/24]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.58.0/24 }
:if ([:len [find where list=$AddressList and address=124.196.66.0/24]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.66.0/24 }
:if ([:len [find where list=$AddressList and address=124.196.72.0/24]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.72.0/24 }
:if ([:len [find where list=$AddressList and address=124.196.77.0/24]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.77.0/24 }
:if ([:len [find where list=$AddressList and address=124.196.80.0/22]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.80.0/22 }
:if ([:len [find where list=$AddressList and address=124.196.84.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=124.196.84.0/23 }
:if ([:len [find where list=$AddressList and address=202.69.16.0/20]] = 0) do={ add list=$AddressList comment=AS23848 address=202.69.16.0/20 }
:if ([:len [find where list=$AddressList and address=43.230.221.0/24]] = 0) do={ add list=$AddressList comment=AS23848 address=43.230.221.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.222.0/23]] = 0) do={ add list=$AddressList comment=AS23848 address=43.230.222.0/23 }
:if ([:len [find where list=$AddressList and address=45.65.20.0/22]] = 0) do={ add list=$AddressList comment=AS23848 address=45.65.20.0/22 }
