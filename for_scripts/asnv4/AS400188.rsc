:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.119.178.0/24]] = 0) do={ add list=$AddressList comment=AS400188 address=63.119.178.0/24 }
