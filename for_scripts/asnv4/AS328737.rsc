:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.8.0/22]] = 0) do={ add list=$AddressList comment=AS328737 address=102.222.8.0/22 }
