:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.234.207.0/24]] = 0) do={ add list=$AddressList comment=AS399303 address=63.234.207.0/24 }
