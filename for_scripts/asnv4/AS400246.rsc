:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.225.224.0/22]] = 0) do={ add list=$AddressList comment=AS400246 address=206.225.224.0/22 }
