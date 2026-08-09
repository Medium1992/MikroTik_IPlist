:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.192.0/22]] = 0) do={ add list=$AddressList comment=AS39167 address=195.34.192.0/22 }
