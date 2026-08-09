:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.124.0/22]] = 0) do={ add list=$AddressList comment=AS204642 address=185.244.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.96.0/23]] = 0) do={ add list=$AddressList comment=AS204642 address=193.203.96.0/23 }
