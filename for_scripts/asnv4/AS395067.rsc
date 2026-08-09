:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.225.29.0/24]] = 0) do={ add list=$AddressList comment=AS395067 address=216.225.29.0/24 }
:if ([:len [find where list=$AddressList and address=216.225.30.0/23]] = 0) do={ add list=$AddressList comment=AS395067 address=216.225.30.0/23 }
