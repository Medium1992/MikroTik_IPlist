:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.120.0/22]] = 0) do={ add list=$AddressList comment=AS34832 address=195.211.120.0/22 }
