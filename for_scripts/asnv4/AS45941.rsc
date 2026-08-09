:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.214.104.0/22]] = 0) do={ add list=$AddressList comment=AS45941 address=116.214.104.0/22 }
