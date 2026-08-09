:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.72.0/22]] = 0) do={ add list=$AddressList comment=AS206892 address=185.161.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.28.0/22]] = 0) do={ add list=$AddressList comment=AS206892 address=185.199.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.180.0/22]] = 0) do={ add list=$AddressList comment=AS206892 address=185.234.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.90.236.0/22]] = 0) do={ add list=$AddressList comment=AS206892 address=185.90.236.0/22 }
:if ([:len [find where list=$AddressList and address=194.39.44.0/22]] = 0) do={ add list=$AddressList comment=AS206892 address=194.39.44.0/22 }
:if ([:len [find where list=$AddressList and address=195.200.232.0/23]] = 0) do={ add list=$AddressList comment=AS206892 address=195.200.232.0/23 }
:if ([:len [find where list=$AddressList and address=45.95.44.0/22]] = 0) do={ add list=$AddressList comment=AS206892 address=45.95.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.206.112.0/24]] = 0) do={ add list=$AddressList comment=AS206892 address=91.206.112.0/24 }
:if ([:len [find where list=$AddressList and address=94.199.178.0/23]] = 0) do={ add list=$AddressList comment=AS206892 address=94.199.178.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.32.0/24]] = 0) do={ add list=$AddressList comment=AS206892 address=95.140.32.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.38.0/23]] = 0) do={ add list=$AddressList comment=AS206892 address=95.140.38.0/23 }
