:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.180.0/22]] = 0) do={ add list=$AddressList comment=AS266275 address=170.78.180.0/22 }
