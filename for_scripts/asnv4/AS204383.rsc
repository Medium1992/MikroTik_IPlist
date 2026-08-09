:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.123.206.0/23]] = 0) do={ add list=$AddressList comment=AS204383 address=109.123.206.0/23 }
:if ([:len [find where list=$AddressList and address=109.123.208.0/23]] = 0) do={ add list=$AddressList comment=AS204383 address=109.123.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.250.172.0/22]] = 0) do={ add list=$AddressList comment=AS204383 address=185.250.172.0/22 }
:if ([:len [find where list=$AddressList and address=217.11.232.0/23]] = 0) do={ add list=$AddressList comment=AS204383 address=217.11.232.0/23 }
:if ([:len [find where list=$AddressList and address=217.11.243.0/24]] = 0) do={ add list=$AddressList comment=AS204383 address=217.11.243.0/24 }
:if ([:len [find where list=$AddressList and address=217.11.246.0/23]] = 0) do={ add list=$AddressList comment=AS204383 address=217.11.246.0/23 }
:if ([:len [find where list=$AddressList and address=77.78.112.0/22]] = 0) do={ add list=$AddressList comment=AS204383 address=77.78.112.0/22 }
:if ([:len [find where list=$AddressList and address=77.78.77.0/24]] = 0) do={ add list=$AddressList comment=AS204383 address=77.78.77.0/24 }
:if ([:len [find where list=$AddressList and address=77.78.78.0/23]] = 0) do={ add list=$AddressList comment=AS204383 address=77.78.78.0/23 }
:if ([:len [find where list=$AddressList and address=77.78.94.0/24]] = 0) do={ add list=$AddressList comment=AS204383 address=77.78.94.0/24 }
:if ([:len [find where list=$AddressList and address=81.0.230.0/24]] = 0) do={ add list=$AddressList comment=AS204383 address=81.0.230.0/24 }
:if ([:len [find where list=$AddressList and address=81.0.242.0/23]] = 0) do={ add list=$AddressList comment=AS204383 address=81.0.242.0/23 }
:if ([:len [find where list=$AddressList and address=82.208.26.0/24]] = 0) do={ add list=$AddressList comment=AS204383 address=82.208.26.0/24 }
:if ([:len [find where list=$AddressList and address=82.208.32.0/23]] = 0) do={ add list=$AddressList comment=AS204383 address=82.208.32.0/23 }
:if ([:len [find where list=$AddressList and address=82.208.4.0/23]] = 0) do={ add list=$AddressList comment=AS204383 address=82.208.4.0/23 }
:if ([:len [find where list=$AddressList and address=82.208.60.0/22]] = 0) do={ add list=$AddressList comment=AS204383 address=82.208.60.0/22 }
:if ([:len [find where list=$AddressList and address=85.239.253.0/24]] = 0) do={ add list=$AddressList comment=AS204383 address=85.239.253.0/24 }
:if ([:len [find where list=$AddressList and address=91.245.8.0/21]] = 0) do={ add list=$AddressList comment=AS204383 address=91.245.8.0/21 }
