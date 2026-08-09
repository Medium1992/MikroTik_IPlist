:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.217.0/24]] = 0) do={ add list=$AddressList comment=AS211590 address=170.39.217.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.72.0/24]] = 0) do={ add list=$AddressList comment=AS211590 address=185.177.72.0/24 }
