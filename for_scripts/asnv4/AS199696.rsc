:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.204.0/22]] = 0) do={ add list=$AddressList comment=AS199696 address=193.93.204.0/22 }
