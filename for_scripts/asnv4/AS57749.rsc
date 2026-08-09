:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.177.0/24]] = 0) do={ add list=$AddressList comment=AS57749 address=91.234.177.0/24 }
