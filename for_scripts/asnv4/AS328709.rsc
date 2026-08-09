:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.176.0/22]] = 0) do={ add list=$AddressList comment=AS328709 address=102.222.176.0/22 }
