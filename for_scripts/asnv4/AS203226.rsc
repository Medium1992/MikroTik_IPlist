:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.98.0/24]] = 0) do={ add list=$AddressList comment=AS203226 address=185.14.98.0/24 }
:if ([:len [find where list=$AddressList and address=185.50.254.0/24]] = 0) do={ add list=$AddressList comment=AS203226 address=185.50.254.0/24 }
