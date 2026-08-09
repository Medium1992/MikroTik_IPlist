:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.94.0/24]] = 0) do={ add list=$AddressList comment=AS5545 address=91.229.94.0/24 }
