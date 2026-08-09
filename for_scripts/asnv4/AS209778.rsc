:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.24.0/24]] = 0) do={ add list=$AddressList comment=AS209778 address=217.113.24.0/24 }
