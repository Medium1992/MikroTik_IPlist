:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.76.0/24]] = 0) do={ add list=$AddressList comment=AS206159 address=217.65.76.0/24 }
