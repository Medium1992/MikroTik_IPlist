:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.138.0/24]] = 0) do={ add list=$AddressList comment=AS31465 address=91.215.138.0/24 }
