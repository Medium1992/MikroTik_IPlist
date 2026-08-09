:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.104.0/22]] = 0) do={ add list=$AddressList comment=AS56843 address=94.154.104.0/22 }
