:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=35.62.12.0/22]] = 0) do={ add list=$AddressList comment=AS400927 address=35.62.12.0/22 }
