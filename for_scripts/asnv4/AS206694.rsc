:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.120.0/22]] = 0) do={ add list=$AddressList comment=AS206694 address=185.122.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.53.86.0/24]] = 0) do={ add list=$AddressList comment=AS206694 address=193.53.86.0/24 }
