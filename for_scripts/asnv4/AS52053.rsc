:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.152.0/24]] = 0) do={ add list=$AddressList comment=AS52053 address=155.117.152.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.216.0/24]] = 0) do={ add list=$AddressList comment=AS52053 address=170.39.216.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.218.0/24]] = 0) do={ add list=$AddressList comment=AS52053 address=170.39.218.0/24 }
:if ([:len [find where list=$AddressList and address=178.254.168.0/24]] = 0) do={ add list=$AddressList comment=AS52053 address=178.254.168.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.112.0/24]] = 0) do={ add list=$AddressList comment=AS52053 address=185.255.112.0/24 }
:if ([:len [find where list=$AddressList and address=193.38.250.0/24]] = 0) do={ add list=$AddressList comment=AS52053 address=193.38.250.0/24 }
