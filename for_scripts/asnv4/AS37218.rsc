:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.78.64.0/22]] = 0) do={ add list=$AddressList comment=AS37218 address=41.78.64.0/22 }
