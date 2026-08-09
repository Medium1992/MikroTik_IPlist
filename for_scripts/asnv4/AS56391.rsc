:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.226.0/23]] = 0) do={ add list=$AddressList comment=AS56391 address=185.59.226.0/23 }
:if ([:len [find where list=$AddressList and address=185.6.52.0/22]] = 0) do={ add list=$AddressList comment=AS56391 address=185.6.52.0/22 }
:if ([:len [find where list=$AddressList and address=46.232.128.0/21]] = 0) do={ add list=$AddressList comment=AS56391 address=46.232.128.0/21 }
:if ([:len [find where list=$AddressList and address=77.223.204.0/22]] = 0) do={ add list=$AddressList comment=AS56391 address=77.223.204.0/22 }
:if ([:len [find where list=$AddressList and address=77.223.208.0/22]] = 0) do={ add list=$AddressList comment=AS56391 address=77.223.208.0/22 }
:if ([:len [find where list=$AddressList and address=79.139.82.0/23]] = 0) do={ add list=$AddressList comment=AS56391 address=79.139.82.0/23 }
:if ([:len [find where list=$AddressList and address=87.239.240.0/21]] = 0) do={ add list=$AddressList comment=AS56391 address=87.239.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.123.160.0/20]] = 0) do={ add list=$AddressList comment=AS56391 address=91.123.160.0/20 }
:if ([:len [find where list=$AddressList and address=91.231.12.0/22]] = 0) do={ add list=$AddressList comment=AS56391 address=91.231.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.9.0/24]] = 0) do={ add list=$AddressList comment=AS56391 address=91.231.9.0/24 }
