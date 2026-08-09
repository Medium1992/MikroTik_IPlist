:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.43.213.0/24]] = 0) do={ add list=$AddressList comment=AS50431 address=95.43.213.0/24 }
