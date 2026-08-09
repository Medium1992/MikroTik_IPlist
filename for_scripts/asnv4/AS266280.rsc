:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.228.0/22]] = 0) do={ add list=$AddressList comment=AS266280 address=170.78.228.0/22 }
