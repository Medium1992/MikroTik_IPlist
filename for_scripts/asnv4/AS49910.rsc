:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.36.0/22]] = 0) do={ add list=$AddressList comment=AS49910 address=185.174.36.0/22 }
:if ([:len [find where list=$AddressList and address=45.13.24.0/24]] = 0) do={ add list=$AddressList comment=AS49910 address=45.13.24.0/24 }
:if ([:len [find where list=$AddressList and address=77.232.224.0/19]] = 0) do={ add list=$AddressList comment=AS49910 address=77.232.224.0/19 }
