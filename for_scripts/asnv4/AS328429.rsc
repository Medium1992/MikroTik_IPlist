:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.32.0/22]] = 0) do={ add list=$AddressList comment=AS328429 address=102.129.32.0/22 }
