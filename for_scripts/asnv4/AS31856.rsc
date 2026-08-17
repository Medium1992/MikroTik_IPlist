:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.253.32.0/21]] = 0) do={ add list=$AddressList comment=AS31856 address=168.253.32.0/21 }
:if ([:len [find where list=$AddressList and address=168.253.40.0/22]] = 0) do={ add list=$AddressList comment=AS31856 address=168.253.40.0/22 }
:if ([:len [find where list=$AddressList and address=168.253.49.0/24]] = 0) do={ add list=$AddressList comment=AS31856 address=168.253.49.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.50.0/23]] = 0) do={ add list=$AddressList comment=AS31856 address=168.253.50.0/23 }
:if ([:len [find where list=$AddressList and address=168.253.52.0/22]] = 0) do={ add list=$AddressList comment=AS31856 address=168.253.52.0/22 }
:if ([:len [find where list=$AddressList and address=196.44.176.0/23]] = 0) do={ add list=$AddressList comment=AS31856 address=196.44.176.0/23 }
:if ([:len [find where list=$AddressList and address=196.44.181.0/24]] = 0) do={ add list=$AddressList comment=AS31856 address=196.44.181.0/24 }
:if ([:len [find where list=$AddressList and address=196.44.182.0/23]] = 0) do={ add list=$AddressList comment=AS31856 address=196.44.182.0/23 }
:if ([:len [find where list=$AddressList and address=196.44.184.0/24]] = 0) do={ add list=$AddressList comment=AS31856 address=196.44.184.0/24 }
:if ([:len [find where list=$AddressList and address=196.44.186.0/23]] = 0) do={ add list=$AddressList comment=AS31856 address=196.44.186.0/23 }
:if ([:len [find where list=$AddressList and address=196.44.188.0/22]] = 0) do={ add list=$AddressList comment=AS31856 address=196.44.188.0/22 }
:if ([:len [find where list=$AddressList and address=41.190.32.0/23]] = 0) do={ add list=$AddressList comment=AS31856 address=41.190.32.0/23 }
:if ([:len [find where list=$AddressList and address=41.190.34.0/24]] = 0) do={ add list=$AddressList comment=AS31856 address=41.190.34.0/24 }
:if ([:len [find where list=$AddressList and address=41.190.36.0/22]] = 0) do={ add list=$AddressList comment=AS31856 address=41.190.36.0/22 }
:if ([:len [find where list=$AddressList and address=41.190.40.0/21]] = 0) do={ add list=$AddressList comment=AS31856 address=41.190.40.0/21 }
:if ([:len [find where list=$AddressList and address=41.190.48.0/22]] = 0) do={ add list=$AddressList comment=AS31856 address=41.190.48.0/22 }
:if ([:len [find where list=$AddressList and address=41.190.54.0/23]] = 0) do={ add list=$AddressList comment=AS31856 address=41.190.54.0/23 }
:if ([:len [find where list=$AddressList and address=41.190.56.0/23]] = 0) do={ add list=$AddressList comment=AS31856 address=41.190.56.0/23 }
:if ([:len [find where list=$AddressList and address=41.85.212.0/24]] = 0) do={ add list=$AddressList comment=AS31856 address=41.85.212.0/24 }
