:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.142.0/24]] = 0) do={ add list=$AddressList comment=AS49384 address=193.169.142.0/24 }
:if ([:len [find where list=$AddressList and address=193.230.231.0/24]] = 0) do={ add list=$AddressList comment=AS49384 address=193.230.231.0/24 }
