:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.80.0/21]] = 0) do={ add list=$AddressList comment=AS39537 address=109.69.80.0/21 }
:if ([:len [find where list=$AddressList and address=151.236.208.0/21]] = 0) do={ add list=$AddressList comment=AS39537 address=151.236.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.105.64.0/22]] = 0) do={ add list=$AddressList comment=AS39537 address=185.105.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.122.216.0/22]] = 0) do={ add list=$AddressList comment=AS39537 address=185.122.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.115.0/24]] = 0) do={ add list=$AddressList comment=AS39537 address=185.202.115.0/24 }
:if ([:len [find where list=$AddressList and address=185.49.236.0/22]] = 0) do={ add list=$AddressList comment=AS39537 address=185.49.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.0.0/22]] = 0) do={ add list=$AddressList comment=AS39537 address=185.68.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.24.0/22]] = 0) do={ add list=$AddressList comment=AS39537 address=185.71.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.94.112.0/20]] = 0) do={ add list=$AddressList comment=AS39537 address=195.94.112.0/20 }
:if ([:len [find where list=$AddressList and address=31.210.128.0/21]] = 0) do={ add list=$AddressList comment=AS39537 address=31.210.128.0/21 }
:if ([:len [find where list=$AddressList and address=45.145.180.0/22]] = 0) do={ add list=$AddressList comment=AS39537 address=45.145.180.0/22 }
:if ([:len [find where list=$AddressList and address=87.237.64.0/21]] = 0) do={ add list=$AddressList comment=AS39537 address=87.237.64.0/21 }
:if ([:len [find where list=$AddressList and address=91.207.50.0/23]] = 0) do={ add list=$AddressList comment=AS39537 address=91.207.50.0/23 }
:if ([:len [find where list=$AddressList and address=93.95.8.0/21]] = 0) do={ add list=$AddressList comment=AS39537 address=93.95.8.0/21 }
:if ([:len [find where list=$AddressList and address=94.190.240.0/21]] = 0) do={ add list=$AddressList comment=AS39537 address=94.190.240.0/21 }
