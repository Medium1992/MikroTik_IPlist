:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.76.0/22]] = 0) do={ add list=$AddressList comment=AS53062 address=131.0.76.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.168.0/22]] = 0) do={ add list=$AddressList comment=AS53062 address=168.90.168.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.236.0/22]] = 0) do={ add list=$AddressList comment=AS53062 address=170.150.236.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.126.0/24]] = 0) do={ add list=$AddressList comment=AS53062 address=170.254.126.0/24 }
:if ([:len [find where list=$AddressList and address=177.125.223.0/24]] = 0) do={ add list=$AddressList comment=AS53062 address=177.125.223.0/24 }
:if ([:len [find where list=$AddressList and address=177.155.128.0/20]] = 0) do={ add list=$AddressList comment=AS53062 address=177.155.128.0/20 }
:if ([:len [find where list=$AddressList and address=177.36.176.0/20]] = 0) do={ add list=$AddressList comment=AS53062 address=177.36.176.0/20 }
:if ([:len [find where list=$AddressList and address=177.75.160.0/20]] = 0) do={ add list=$AddressList comment=AS53062 address=177.75.160.0/20 }
:if ([:len [find where list=$AddressList and address=179.51.216.0/22]] = 0) do={ add list=$AddressList comment=AS53062 address=179.51.216.0/22 }
:if ([:len [find where list=$AddressList and address=186.211.96.0/20]] = 0) do={ add list=$AddressList comment=AS53062 address=186.211.96.0/20 }
:if ([:len [find where list=$AddressList and address=187.85.144.0/20]] = 0) do={ add list=$AddressList comment=AS53062 address=187.85.144.0/20 }
:if ([:len [find where list=$AddressList and address=200.53.30.0/24]] = 0) do={ add list=$AddressList comment=AS53062 address=200.53.30.0/24 }
:if ([:len [find where list=$AddressList and address=45.164.194.0/23]] = 0) do={ add list=$AddressList comment=AS53062 address=45.164.194.0/23 }
:if ([:len [find where list=$AddressList and address=45.235.18.0/24]] = 0) do={ add list=$AddressList comment=AS53062 address=45.235.18.0/24 }
:if ([:len [find where list=$AddressList and address=45.7.128.0/22]] = 0) do={ add list=$AddressList comment=AS53062 address=45.7.128.0/22 }
