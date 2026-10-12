:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.216.0/22]] = 0) do={ add list=$AddressList comment=AS56582 address=131.222.216.0/22 }
:if ([:len [find where list=$AddressList and address=131.222.227.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=131.222.227.0/24 }
:if ([:len [find where list=$AddressList and address=131.222.228.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=131.222.228.0/24 }
:if ([:len [find where list=$AddressList and address=178.210.160.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=178.210.160.0/24 }
:if ([:len [find where list=$AddressList and address=178.210.170.0/23]] = 0) do={ add list=$AddressList comment=AS56582 address=178.210.170.0/23 }
:if ([:len [find where list=$AddressList and address=178.210.172.0/22]] = 0) do={ add list=$AddressList comment=AS56582 address=178.210.172.0/22 }
:if ([:len [find where list=$AddressList and address=178.210.176.0/23]] = 0) do={ add list=$AddressList comment=AS56582 address=178.210.176.0/23 }
:if ([:len [find where list=$AddressList and address=178.210.178.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=178.210.178.0/24 }
:if ([:len [find where list=$AddressList and address=178.210.180.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=178.210.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.63.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=185.33.63.0/24 }
:if ([:len [find where list=$AddressList and address=31.169.64.0/23]] = 0) do={ add list=$AddressList comment=AS56582 address=31.169.64.0/23 }
:if ([:len [find where list=$AddressList and address=31.169.67.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=31.169.67.0/24 }
:if ([:len [find where list=$AddressList and address=31.169.74.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=31.169.74.0/24 }
:if ([:len [find where list=$AddressList and address=31.169.76.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=31.169.76.0/24 }
:if ([:len [find where list=$AddressList and address=31.169.78.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=31.169.78.0/24 }
:if ([:len [find where list=$AddressList and address=31.169.93.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=31.169.93.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.14.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=46.235.14.0/24 }
:if ([:len [find where list=$AddressList and address=80.245.47.0/24]] = 0) do={ add list=$AddressList comment=AS56582 address=80.245.47.0/24 }
