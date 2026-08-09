:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.131.20.0/22]] = 0) do={ add list=$AddressList comment=AS328361 address=102.131.20.0/22 }
