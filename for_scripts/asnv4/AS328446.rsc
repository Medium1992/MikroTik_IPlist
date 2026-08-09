:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.32.0/22]] = 0) do={ add list=$AddressList comment=AS328446 address=169.255.32.0/22 }
:if ([:len [find where list=$AddressList and address=41.222.120.0/21]] = 0) do={ add list=$AddressList comment=AS328446 address=41.222.120.0/21 }
