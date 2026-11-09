:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.185.145.0/24]] = 0) do={ add list=$AddressList comment=AS401385 address=198.185.145.0/24 }
