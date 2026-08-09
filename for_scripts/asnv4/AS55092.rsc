:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.169.133.0/24]] = 0) do={ add list=$AddressList comment=AS55092 address=206.169.133.0/24 }
