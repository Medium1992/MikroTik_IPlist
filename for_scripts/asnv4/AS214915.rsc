:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.151.0/24]] = 0) do={ add list=$AddressList comment=AS214915 address=185.220.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.197.0/24]] = 0) do={ add list=$AddressList comment=AS214915 address=45.84.197.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.180.0/24]] = 0) do={ add list=$AddressList comment=AS214915 address=5.175.180.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.225.0/24]] = 0) do={ add list=$AddressList comment=AS214915 address=5.175.225.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.16.0/24]] = 0) do={ add list=$AddressList comment=AS214915 address=77.90.16.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.27.0/24]] = 0) do={ add list=$AddressList comment=AS214915 address=77.90.27.0/24 }
