:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.88.0/22]] = 0) do={ add list=$AddressList comment=AS39566 address=193.93.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.211.220.0/22]] = 0) do={ add list=$AddressList comment=AS39566 address=91.211.220.0/22 }
