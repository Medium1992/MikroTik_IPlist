:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.101.32.0/19]] = 0) do={ add list=$AddressList comment=AS207503 address=134.101.32.0/19 }
:if ([:len [find where list=$AddressList and address=156.67.144.0/20]] = 0) do={ add list=$AddressList comment=AS207503 address=156.67.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.102.240.0/22]] = 0) do={ add list=$AddressList comment=AS207503 address=185.102.240.0/22 }
:if ([:len [find where list=$AddressList and address=212.110.232.0/21]] = 0) do={ add list=$AddressList comment=AS207503 address=212.110.232.0/21 }
:if ([:len [find where list=$AddressList and address=212.110.240.0/21]] = 0) do={ add list=$AddressList comment=AS207503 address=212.110.240.0/21 }
:if ([:len [find where list=$AddressList and address=77.235.72.0/21]] = 0) do={ add list=$AddressList comment=AS207503 address=77.235.72.0/21 }
:if ([:len [find where list=$AddressList and address=82.193.248.0/24]] = 0) do={ add list=$AddressList comment=AS207503 address=82.193.248.0/24 }
:if ([:len [find where list=$AddressList and address=82.193.254.0/24]] = 0) do={ add list=$AddressList comment=AS207503 address=82.193.254.0/24 }
:if ([:len [find where list=$AddressList and address=85.199.112.0/22]] = 0) do={ add list=$AddressList comment=AS207503 address=85.199.112.0/22 }
