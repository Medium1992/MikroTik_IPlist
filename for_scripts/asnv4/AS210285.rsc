:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.104.0/22]] = 0) do={ add list=$AddressList comment=AS210285 address=193.30.104.0/22 }
