:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.244.0/22]] = 0) do={ add list=$AddressList comment=AS28824 address=185.115.244.0/22 }
:if ([:len [find where list=$AddressList and address=213.162.224.0/19]] = 0) do={ add list=$AddressList comment=AS28824 address=213.162.224.0/19 }
:if ([:len [find where list=$AddressList and address=46.250.192.0/19]] = 0) do={ add list=$AddressList comment=AS28824 address=46.250.192.0/19 }
