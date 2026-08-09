:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.248.0/22]] = 0) do={ add list=$AddressList comment=AS56932 address=193.176.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.48.0/22]] = 0) do={ add list=$AddressList comment=AS56932 address=91.225.48.0/22 }
