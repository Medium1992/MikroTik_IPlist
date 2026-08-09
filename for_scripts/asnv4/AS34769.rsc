:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.94.224.0/24]] = 0) do={ add list=$AddressList comment=AS34769 address=85.94.224.0/24 }
