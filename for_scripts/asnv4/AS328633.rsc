:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.184.0/22]] = 0) do={ add list=$AddressList comment=AS328633 address=102.217.184.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.104.0/22]] = 0) do={ add list=$AddressList comment=AS328633 address=102.223.104.0/22 }
