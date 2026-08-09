:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.252.0/23]] = 0) do={ add list=$AddressList comment=AS38959 address=193.227.252.0/23 }
:if ([:len [find where list=$AddressList and address=194.79.32.0/22]] = 0) do={ add list=$AddressList comment=AS38959 address=194.79.32.0/22 }
