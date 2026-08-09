:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.32.0/22]] = 0) do={ add list=$AddressList comment=AS209226 address=85.209.32.0/22 }
