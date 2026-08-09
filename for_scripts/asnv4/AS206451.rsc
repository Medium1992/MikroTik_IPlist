:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.232.0/21]] = 0) do={ add list=$AddressList comment=AS206451 address=176.97.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.155.4.0/22]] = 0) do={ add list=$AddressList comment=AS206451 address=185.155.4.0/22 }
:if ([:len [find where list=$AddressList and address=212.85.232.0/22]] = 0) do={ add list=$AddressList comment=AS206451 address=212.85.232.0/22 }
:if ([:len [find where list=$AddressList and address=31.14.24.0/24]] = 0) do={ add list=$AddressList comment=AS206451 address=31.14.24.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.180.0/22]] = 0) do={ add list=$AddressList comment=AS206451 address=89.33.180.0/22 }
:if ([:len [find where list=$AddressList and address=89.36.168.0/24]] = 0) do={ add list=$AddressList comment=AS206451 address=89.36.168.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.175.0/24]] = 0) do={ add list=$AddressList comment=AS206451 address=89.36.175.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.160.0/24]] = 0) do={ add list=$AddressList comment=AS206451 address=89.39.160.0/24 }
