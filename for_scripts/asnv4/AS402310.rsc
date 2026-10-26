:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.236.8.0/24]] = 0) do={ add list=$AddressList comment=AS402310 address=216.236.8.0/24 }
