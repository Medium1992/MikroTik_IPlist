:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.32.0/24]] = 0) do={ add list=$AddressList comment=AS206706 address=185.126.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.171.0/24]] = 0) do={ add list=$AddressList comment=AS206706 address=38.236.171.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.87.0/24]] = 0) do={ add list=$AddressList comment=AS206706 address=38.236.87.0/24 }
