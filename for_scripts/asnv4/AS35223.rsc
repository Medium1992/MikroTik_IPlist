:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.168.0/22]] = 0) do={ add list=$AddressList comment=AS35223 address=193.168.168.0/22 }
:if ([:len [find where list=$AddressList and address=82.117.0.0/19]] = 0) do={ add list=$AddressList comment=AS35223 address=82.117.0.0/19 }
