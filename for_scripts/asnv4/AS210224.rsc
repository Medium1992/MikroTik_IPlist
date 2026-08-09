:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.184.0/22]] = 0) do={ add list=$AddressList comment=AS210224 address=213.109.184.0/22 }
