:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.232.0/22]] = 0) do={ add list=$AddressList comment=AS397760 address=134.195.232.0/22 }
