:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.154.0/23]] = 0) do={ add list=$AddressList comment=AS209125 address=193.169.154.0/23 }
:if ([:len [find where list=$AddressList and address=5.181.152.0/22]] = 0) do={ add list=$AddressList comment=AS209125 address=5.181.152.0/22 }
