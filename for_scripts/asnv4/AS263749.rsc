:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.56.0/22]] = 0) do={ add list=$AddressList comment=AS263749 address=138.94.56.0/22 }
