:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.52.0/22]] = 0) do={ add list=$AddressList comment=AS57455 address=193.222.52.0/22 }
