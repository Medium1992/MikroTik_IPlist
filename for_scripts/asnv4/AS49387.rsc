:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.187.200.0/22]] = 0) do={ add list=$AddressList comment=AS49387 address=85.187.200.0/22 }
