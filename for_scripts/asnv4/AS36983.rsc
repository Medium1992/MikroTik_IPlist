:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.206.0/23]] = 0) do={ add list=$AddressList comment=AS36983 address=193.169.206.0/23 }
:if ([:len [find where list=$AddressList and address=41.222.104.0/21]] = 0) do={ add list=$AddressList comment=AS36983 address=41.222.104.0/21 }
