:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.160.0/24]] = 0) do={ add list=$AddressList comment=AS204833 address=193.233.160.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.17.0/24]] = 0) do={ add list=$AddressList comment=AS204833 address=193.233.17.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.6.0/24]] = 0) do={ add list=$AddressList comment=AS204833 address=193.233.6.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.78.0/24]] = 0) do={ add list=$AddressList comment=AS204833 address=193.233.78.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.8.0/24]] = 0) do={ add list=$AddressList comment=AS204833 address=193.233.8.0/24 }
