:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.208.0/22]] = 0) do={ add list=$AddressList comment=AS50074 address=195.211.208.0/22 }
