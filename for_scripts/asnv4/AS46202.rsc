:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.96.131.0/24]] = 0) do={ add list=$AddressList comment=AS46202 address=63.96.131.0/24 }
:if ([:len [find where list=$AddressList and address=63.96.232.0/22]] = 0) do={ add list=$AddressList comment=AS46202 address=63.96.232.0/22 }
:if ([:len [find where list=$AddressList and address=66.142.244.0/24]] = 0) do={ add list=$AddressList comment=AS46202 address=66.142.244.0/24 }
