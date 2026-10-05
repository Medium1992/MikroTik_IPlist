:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.214.208.0/22]] = 0) do={ add list=$AddressList comment=AS214585 address=67.214.208.0/22 }
