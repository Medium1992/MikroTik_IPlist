:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.49.234.0/23]] = 0) do={ add list=$AddressList comment=AS57734 address=37.49.234.0/23 }
