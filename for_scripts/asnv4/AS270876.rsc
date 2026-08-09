:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.168.0/22]] = 0) do={ add list=$AddressList comment=AS270876 address=138.94.168.0/22 }
