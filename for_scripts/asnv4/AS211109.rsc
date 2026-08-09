:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.236.0/22]] = 0) do={ add list=$AddressList comment=AS211109 address=85.209.236.0/22 }
