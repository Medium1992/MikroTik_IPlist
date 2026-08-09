:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.140.236.0/22]] = 0) do={ add list=$AddressList comment=AS205717 address=78.140.236.0/22 }
