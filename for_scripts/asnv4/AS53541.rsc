:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.225.24.0/24]] = 0) do={ add list=$AddressList comment=AS53541 address=216.225.24.0/24 }
:if ([:len [find where list=$AddressList and address=216.225.26.0/24]] = 0) do={ add list=$AddressList comment=AS53541 address=216.225.26.0/24 }
