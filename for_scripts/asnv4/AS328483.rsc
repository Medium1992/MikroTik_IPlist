:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.67.184.0/22]] = 0) do={ add list=$AddressList comment=AS328483 address=102.67.184.0/22 }
