:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.232.0/22]] = 0) do={ add list=$AddressList comment=AS35339 address=185.65.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.188.0/23]] = 0) do={ add list=$AddressList comment=AS35339 address=193.239.188.0/23 }
:if ([:len [find where list=$AddressList and address=95.129.200.0/21]] = 0) do={ add list=$AddressList comment=AS35339 address=95.129.200.0/21 }
