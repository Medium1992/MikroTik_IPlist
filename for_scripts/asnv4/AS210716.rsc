:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.25.3.0/24]] = 0) do={ add list=$AddressList comment=AS210716 address=78.25.3.0/24 }
