:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.187.88.0/22]] = 0) do={ add list=$AddressList comment=AS45509 address=115.187.88.0/22 }
