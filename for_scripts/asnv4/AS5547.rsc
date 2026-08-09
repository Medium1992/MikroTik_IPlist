:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.71.0/24]] = 0) do={ add list=$AddressList comment=AS5547 address=185.14.71.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.8.0/21]] = 0) do={ add list=$AddressList comment=AS5547 address=195.208.8.0/21 }
:if ([:len [find where list=$AddressList and address=31.44.246.0/24]] = 0) do={ add list=$AddressList comment=AS5547 address=31.44.246.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.240.0/22]] = 0) do={ add list=$AddressList comment=AS5547 address=46.254.240.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.244.0/23]] = 0) do={ add list=$AddressList comment=AS5547 address=46.254.244.0/23 }
:if ([:len [find where list=$AddressList and address=77.243.120.0/22]] = 0) do={ add list=$AddressList comment=AS5547 address=77.243.120.0/22 }
:if ([:len [find where list=$AddressList and address=77.243.124.0/23]] = 0) do={ add list=$AddressList comment=AS5547 address=77.243.124.0/23 }
:if ([:len [find where list=$AddressList and address=77.243.127.0/24]] = 0) do={ add list=$AddressList comment=AS5547 address=77.243.127.0/24 }
