:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.162.0/23]] = 0) do={ add list=$AddressList comment=AS20897 address=193.108.162.0/23 }
:if ([:len [find where list=$AddressList and address=193.93.100.0/22]] = 0) do={ add list=$AddressList comment=AS20897 address=193.93.100.0/22 }
