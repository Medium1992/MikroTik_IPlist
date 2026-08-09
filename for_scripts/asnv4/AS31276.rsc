:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.236.0/22]] = 0) do={ add list=$AddressList comment=AS31276 address=193.24.236.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.128.0/22]] = 0) do={ add list=$AddressList comment=AS31276 address=194.147.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.212.0/22]] = 0) do={ add list=$AddressList comment=AS31276 address=45.91.212.0/22 }
