:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.196.0/22]] = 0) do={ add list=$AddressList comment=AS328319 address=102.141.196.0/22 }
