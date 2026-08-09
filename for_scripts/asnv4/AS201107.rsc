:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.96.0/22]] = 0) do={ add list=$AddressList comment=AS201107 address=193.30.96.0/22 }
