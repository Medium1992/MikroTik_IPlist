:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.92.84.0/24]] = 0) do={ add list=$AddressList comment=AS43737 address=23.92.84.0/24 }
