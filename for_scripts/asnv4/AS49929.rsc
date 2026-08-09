:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.143.104.0/22]] = 0) do={ add list=$AddressList comment=AS49929 address=85.143.104.0/22 }
