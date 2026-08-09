:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.214.64.0/22]] = 0) do={ add list=$AddressList comment=AS209682 address=95.214.64.0/22 }
