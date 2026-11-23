:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.117.224.0/22]] = 0) do={ add list=$AddressList comment=AS210101 address=85.117.224.0/22 }
