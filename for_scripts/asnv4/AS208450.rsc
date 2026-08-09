:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.123.0/24]] = 0) do={ add list=$AddressList comment=AS208450 address=178.83.123.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.68.0/24]] = 0) do={ add list=$AddressList comment=AS208450 address=193.39.68.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.130.0/23]] = 0) do={ add list=$AddressList comment=AS208450 address=2.27.130.0/23 }
:if ([:len [find where list=$AddressList and address=212.116.240.0/24]] = 0) do={ add list=$AddressList comment=AS208450 address=212.116.240.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.240.0/24]] = 0) do={ add list=$AddressList comment=AS208450 address=31.56.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.56.0/22]] = 0) do={ add list=$AddressList comment=AS208450 address=45.136.56.0/22 }
:if ([:len [find where list=$AddressList and address=77.67.8.0/24]] = 0) do={ add list=$AddressList comment=AS208450 address=77.67.8.0/24 }
