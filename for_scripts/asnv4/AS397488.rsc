:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.4.0/24]] = 0) do={ add list=$AddressList comment=AS397488 address=147.160.4.0/24 }
:if ([:len [find where list=$AddressList and address=69.25.62.0/24]] = 0) do={ add list=$AddressList comment=AS397488 address=69.25.62.0/24 }
