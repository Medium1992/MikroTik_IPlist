:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.215.122.0/24]] = 0) do={ add list=$AddressList comment=AS399432 address=63.215.122.0/24 }
