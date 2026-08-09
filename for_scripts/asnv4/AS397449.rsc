:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.251.172.0/23]] = 0) do={ add list=$AddressList comment=AS397449 address=104.251.172.0/23 }
:if ([:len [find where list=$AddressList and address=167.150.192.0/21]] = 0) do={ add list=$AddressList comment=AS397449 address=167.150.192.0/21 }
