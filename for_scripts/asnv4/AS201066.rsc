:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.212.0/22]] = 0) do={ add list=$AddressList comment=AS201066 address=193.35.212.0/22 }
