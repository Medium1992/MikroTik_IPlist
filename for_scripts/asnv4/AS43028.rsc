:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.201.0/24]] = 0) do={ add list=$AddressList comment=AS43028 address=193.200.201.0/24 }
:if ([:len [find where list=$AddressList and address=94.140.104.0/23]] = 0) do={ add list=$AddressList comment=AS43028 address=94.140.104.0/23 }
