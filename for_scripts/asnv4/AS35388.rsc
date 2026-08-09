:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.24.0/22]] = 0) do={ add list=$AddressList comment=AS35388 address=85.209.24.0/22 }
