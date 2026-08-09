:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.28.0/22]] = 0) do={ add list=$AddressList comment=AS200901 address=193.46.28.0/22 }
