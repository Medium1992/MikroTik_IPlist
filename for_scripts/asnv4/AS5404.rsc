:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.3.164.0/22]] = 0) do={ add list=$AddressList comment=AS5404 address=149.3.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.204.0/22]] = 0) do={ add list=$AddressList comment=AS5404 address=185.174.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.160.0/22]] = 0) do={ add list=$AddressList comment=AS5404 address=185.69.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.165.52.0/24]] = 0) do={ add list=$AddressList comment=AS5404 address=194.165.52.0/24 }
:if ([:len [find where list=$AddressList and address=195.192.208.0/21]] = 0) do={ add list=$AddressList comment=AS5404 address=195.192.208.0/21 }
:if ([:len [find where list=$AddressList and address=217.196.144.0/20]] = 0) do={ add list=$AddressList comment=AS5404 address=217.196.144.0/20 }
:if ([:len [find where list=$AddressList and address=5.252.12.0/22]] = 0) do={ add list=$AddressList comment=AS5404 address=5.252.12.0/22 }
:if ([:len [find where list=$AddressList and address=77.83.108.0/22]] = 0) do={ add list=$AddressList comment=AS5404 address=77.83.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.147.0/24]] = 0) do={ add list=$AddressList comment=AS5404 address=91.223.147.0/24 }
