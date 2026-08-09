:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.172.230.0/23]] = 0) do={ add list=$AddressList comment=AS215149 address=31.172.230.0/23 }
:if ([:len [find where list=$AddressList and address=45.94.224.0/22]] = 0) do={ add list=$AddressList comment=AS215149 address=45.94.224.0/22 }
