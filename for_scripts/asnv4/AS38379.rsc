:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.18.234.0/24]] = 0) do={ add list=$AddressList comment=AS38379 address=119.18.234.0/24 }
