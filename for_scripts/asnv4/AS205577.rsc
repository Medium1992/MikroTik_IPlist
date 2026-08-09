:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.20.0/24]] = 0) do={ add list=$AddressList comment=AS205577 address=147.234.20.0/24 }
