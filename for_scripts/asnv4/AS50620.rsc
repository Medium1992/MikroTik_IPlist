:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.104.0/21]] = 0) do={ add list=$AddressList comment=AS50620 address=109.197.104.0/21 }
:if ([:len [find where list=$AddressList and address=193.107.124.0/22]] = 0) do={ add list=$AddressList comment=AS50620 address=193.107.124.0/22 }
