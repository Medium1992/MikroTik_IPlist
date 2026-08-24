:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.12.0/22]] = 0) do={ add list=$AddressList comment=AS35567 address=185.16.12.0/22 }
:if ([:len [find where list=$AddressList and address=213.196.112.0/20]] = 0) do={ add list=$AddressList comment=AS35567 address=213.196.112.0/20 }
:if ([:len [find where list=$AddressList and address=87.250.100.0/22]] = 0) do={ add list=$AddressList comment=AS35567 address=87.250.100.0/22 }
:if ([:len [find where list=$AddressList and address=87.250.104.0/21]] = 0) do={ add list=$AddressList comment=AS35567 address=87.250.104.0/21 }
:if ([:len [find where list=$AddressList and address=87.250.112.0/20]] = 0) do={ add list=$AddressList comment=AS35567 address=87.250.112.0/20 }
:if ([:len [find where list=$AddressList and address=87.250.97.0/24]] = 0) do={ add list=$AddressList comment=AS35567 address=87.250.97.0/24 }
:if ([:len [find where list=$AddressList and address=87.250.98.0/23]] = 0) do={ add list=$AddressList comment=AS35567 address=87.250.98.0/23 }
:if ([:len [find where list=$AddressList and address=91.191.0.0/21]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.191.11.0/24]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.11.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.12.0/22]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.191.16.0/20]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.191.32.0/20]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.191.49.0/24]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.49.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.50.0/23]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.50.0/23 }
:if ([:len [find where list=$AddressList and address=91.191.52.0/22]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.191.56.0/21]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.191.8.0/23]] = 0) do={ add list=$AddressList comment=AS35567 address=91.191.8.0/23 }
