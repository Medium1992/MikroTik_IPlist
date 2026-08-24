:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.149.0/24]] = 0) do={ add list=$AddressList comment=AS402107 address=198.99.149.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.244.0/24]] = 0) do={ add list=$AddressList comment=AS402107 address=23.151.244.0/24 }
