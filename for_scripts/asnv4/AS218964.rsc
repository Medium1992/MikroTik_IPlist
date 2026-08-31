:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.231.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=13.143.231.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.90.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=179.254.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.24.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=185.184.24.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.52.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=31.77.52.0/24 }
