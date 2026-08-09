:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.224.0/22]] = 0) do={ add list=$AddressList comment=AS266283 address=170.78.224.0/22 }
