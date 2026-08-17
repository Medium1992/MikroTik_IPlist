:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.207.0.0/24]] = 0) do={ add list=$AddressList comment=AS400297 address=31.207.0.0/24 }
