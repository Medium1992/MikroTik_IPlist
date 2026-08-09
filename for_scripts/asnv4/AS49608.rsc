:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.245.30.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=151.245.30.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.214.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=151.247.214.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.230.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=157.254.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.197.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=185.220.197.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.245.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=31.77.245.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.216.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=87.76.216.0/24 }
:if ([:len [find where list=$AddressList and address=88.209.247.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=88.209.247.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.144.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=96.126.144.0/24 }
