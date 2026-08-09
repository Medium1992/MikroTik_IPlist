:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.83.0/24]] = 0) do={ add list=$AddressList comment=AS20675 address=193.41.83.0/24 }
:if ([:len [find where list=$AddressList and address=195.42.250.0/24]] = 0) do={ add list=$AddressList comment=AS20675 address=195.42.250.0/24 }
