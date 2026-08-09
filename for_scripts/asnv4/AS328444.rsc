:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.184.0/22]] = 0) do={ add list=$AddressList comment=AS328444 address=102.128.184.0/22 }
