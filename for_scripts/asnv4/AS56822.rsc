:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.32.51.0/24]] = 0) do={ add list=$AddressList comment=AS56822 address=176.32.51.0/24 }
:if ([:len [find where list=$AddressList and address=176.32.55.0/24]] = 0) do={ add list=$AddressList comment=AS56822 address=176.32.55.0/24 }
