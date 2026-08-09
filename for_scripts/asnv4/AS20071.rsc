:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.138.76.0/24]] = 0) do={ add list=$AddressList comment=AS20071 address=23.138.76.0/24 }
