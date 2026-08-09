:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.234.94.0/24]] = 0) do={ add list=$AddressList comment=AS53655 address=63.234.94.0/24 }
