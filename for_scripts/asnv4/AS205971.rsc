:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.112.0/24]] = 0) do={ add list=$AddressList comment=AS205971 address=185.187.112.0/24 }
:if ([:len [find where list=$AddressList and address=62.68.145.0/24]] = 0) do={ add list=$AddressList comment=AS205971 address=62.68.145.0/24 }
