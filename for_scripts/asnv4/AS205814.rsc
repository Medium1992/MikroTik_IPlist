:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.159.0/24]] = 0) do={ add list=$AddressList comment=AS205814 address=185.249.159.0/24 }
