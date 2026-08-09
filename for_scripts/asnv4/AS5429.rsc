:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.140.0/22]] = 0) do={ add list=$AddressList comment=AS5429 address=185.92.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.182.0/24]] = 0) do={ add list=$AddressList comment=AS5429 address=193.108.182.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.7.0/24]] = 0) do={ add list=$AddressList comment=AS5429 address=193.232.7.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.192.0/19]] = 0) do={ add list=$AddressList comment=AS5429 address=195.178.192.0/19 }
:if ([:len [find where list=$AddressList and address=217.67.112.0/20]] = 0) do={ add list=$AddressList comment=AS5429 address=217.67.112.0/20 }
:if ([:len [find where list=$AddressList and address=85.89.102.0/24]] = 0) do={ add list=$AddressList comment=AS5429 address=85.89.102.0/24 }
:if ([:len [find where list=$AddressList and address=85.89.112.0/21]] = 0) do={ add list=$AddressList comment=AS5429 address=85.89.112.0/21 }
