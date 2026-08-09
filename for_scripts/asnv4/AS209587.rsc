:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.32.0/22]] = 0) do={ add list=$AddressList comment=AS209587 address=185.236.32.0/22 }
