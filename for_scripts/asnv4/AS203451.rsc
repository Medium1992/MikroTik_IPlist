:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.36.0/22]] = 0) do={ add list=$AddressList comment=AS203451 address=185.15.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.136.0/22]] = 0) do={ add list=$AddressList comment=AS203451 address=185.92.136.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.148.0/24]] = 0) do={ add list=$AddressList comment=AS203451 address=193.142.148.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.50.0/24]] = 0) do={ add list=$AddressList comment=AS203451 address=194.147.50.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.170.0/23]] = 0) do={ add list=$AddressList comment=AS203451 address=194.50.170.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.24.0/23]] = 0) do={ add list=$AddressList comment=AS203451 address=2.56.24.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.26.0/24]] = 0) do={ add list=$AddressList comment=AS203451 address=2.56.26.0/24 }
:if ([:len [find where list=$AddressList and address=212.115.51.0/24]] = 0) do={ add list=$AddressList comment=AS203451 address=212.115.51.0/24 }
:if ([:len [find where list=$AddressList and address=37.16.73.0/24]] = 0) do={ add list=$AddressList comment=AS203451 address=37.16.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.45.0/24]] = 0) do={ add list=$AddressList comment=AS203451 address=45.90.45.0/24 }
:if ([:len [find where list=$AddressList and address=85.193.64.0/22]] = 0) do={ add list=$AddressList comment=AS203451 address=85.193.64.0/22 }
:if ([:len [find where list=$AddressList and address=95.81.88.0/24]] = 0) do={ add list=$AddressList comment=AS203451 address=95.81.88.0/24 }
