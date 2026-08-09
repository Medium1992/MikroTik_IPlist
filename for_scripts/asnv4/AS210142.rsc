:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.8.112.0/22]] = 0) do={ add list=$AddressList comment=AS210142 address=217.8.112.0/22 }
