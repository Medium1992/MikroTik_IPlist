:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.143.242.0/24]] = 0) do={ add list=$AddressList comment=AS399578 address=78.143.242.0/24 }
