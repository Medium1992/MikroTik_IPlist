:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.216.203.0/24]] = 0) do={ add list=$AddressList comment=AS219001 address=217.216.203.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.204.0/24]] = 0) do={ add list=$AddressList comment=AS219001 address=217.216.204.0/24 }
