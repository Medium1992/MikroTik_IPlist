:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.202.234.0/24]] = 0) do={ add list=$AddressList comment=AS400986 address=67.202.234.0/24 }
