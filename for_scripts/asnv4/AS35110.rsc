:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.168.0/22]] = 0) do={ add list=$AddressList comment=AS35110 address=78.40.168.0/22 }
