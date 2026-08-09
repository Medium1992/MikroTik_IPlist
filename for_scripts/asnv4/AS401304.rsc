:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.101.194.0/24]] = 0) do={ add list=$AddressList comment=AS401304 address=38.101.194.0/24 }
:if ([:len [find where list=$AddressList and address=38.128.124.0/23]] = 0) do={ add list=$AddressList comment=AS401304 address=38.128.124.0/23 }
:if ([:len [find where list=$AddressList and address=38.79.98.0/23]] = 0) do={ add list=$AddressList comment=AS401304 address=38.79.98.0/23 }
