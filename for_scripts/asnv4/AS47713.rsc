:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.140.149.0/24]] = 0) do={ add list=$AddressList comment=AS47713 address=95.140.149.0/24 }
