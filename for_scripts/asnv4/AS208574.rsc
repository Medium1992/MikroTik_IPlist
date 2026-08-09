:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.40.0/22]] = 0) do={ add list=$AddressList comment=AS208574 address=147.78.40.0/22 }
