:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.118.0/23]] = 0) do={ add list=$AddressList comment=AS214091 address=193.201.118.0/23 }
:if ([:len [find where list=$AddressList and address=83.143.154.0/23]] = 0) do={ add list=$AddressList comment=AS214091 address=83.143.154.0/23 }
