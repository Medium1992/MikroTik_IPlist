:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.236.0/24]] = 0) do={ add list=$AddressList comment=AS44899 address=193.110.236.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.238.0/23]] = 0) do={ add list=$AddressList comment=AS44899 address=193.110.238.0/23 }
