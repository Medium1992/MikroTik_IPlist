:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.204.0/22]] = 0) do={ add list=$AddressList comment=AS328394 address=102.141.204.0/22 }
