:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.56.0/22]] = 0) do={ add list=$AddressList comment=AS397569 address=172.83.56.0/22 }
:if ([:len [find where list=$AddressList and address=208.84.36.0/22]] = 0) do={ add list=$AddressList comment=AS397569 address=208.84.36.0/22 }
