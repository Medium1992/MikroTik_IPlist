:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.229.0/24]] = 0) do={ add list=$AddressList comment=AS212124 address=91.240.229.0/24 }
