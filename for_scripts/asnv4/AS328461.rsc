:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.0.0/22]] = 0) do={ add list=$AddressList comment=AS328461 address=102.68.0.0/22 }
