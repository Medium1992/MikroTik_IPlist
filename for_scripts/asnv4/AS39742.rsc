:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.184.0/22]] = 0) do={ add list=$AddressList comment=AS39742 address=193.93.184.0/22 }
:if ([:len [find where list=$AddressList and address=46.174.160.0/21]] = 0) do={ add list=$AddressList comment=AS39742 address=46.174.160.0/21 }
