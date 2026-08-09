:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.81.49.0/24]] = 0) do={ add list=$AddressList comment=AS399579 address=63.81.49.0/24 }
