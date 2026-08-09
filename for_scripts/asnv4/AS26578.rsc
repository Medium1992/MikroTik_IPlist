:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.188.2.0/24]] = 0) do={ add list=$AddressList comment=AS26578 address=155.188.2.0/24 }
