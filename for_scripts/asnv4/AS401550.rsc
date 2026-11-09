:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.25.0/24]] = 0) do={ add list=$AddressList comment=AS401550 address=199.36.25.0/24 }
