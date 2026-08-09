:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.22.104.0/22]] = 0) do={ add list=$AddressList comment=AS37723 address=102.22.104.0/22 }
