:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.154.0/23]] = 0) do={ add list=$AddressList comment=AS49095 address=193.41.154.0/23 }
:if ([:len [find where list=$AddressList and address=193.41.212.0/23]] = 0) do={ add list=$AddressList comment=AS49095 address=193.41.212.0/23 }
