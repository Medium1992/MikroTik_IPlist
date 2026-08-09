:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.104.0/22]] = 0) do={ add list=$AddressList comment=AS328699 address=102.222.104.0/22 }
