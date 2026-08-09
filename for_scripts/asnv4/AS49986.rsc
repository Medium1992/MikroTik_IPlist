:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.31.236.0/22]] = 0) do={ add list=$AddressList comment=AS49986 address=78.31.236.0/22 }
