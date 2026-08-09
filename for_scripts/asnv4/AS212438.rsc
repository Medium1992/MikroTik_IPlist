:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.213.0/24]] = 0) do={ add list=$AddressList comment=AS212438 address=185.179.213.0/24 }
