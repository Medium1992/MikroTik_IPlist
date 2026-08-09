:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.232.0/22]] = 0) do={ add list=$AddressList comment=AS203897 address=185.119.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.126.0/24]] = 0) do={ add list=$AddressList comment=AS203897 address=185.34.126.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.124.0/24]] = 0) do={ add list=$AddressList comment=AS203897 address=91.229.124.0/24 }
