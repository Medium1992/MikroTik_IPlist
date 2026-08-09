:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.44.0/22]] = 0) do={ add list=$AddressList comment=AS28988 address=193.58.44.0/22 }
