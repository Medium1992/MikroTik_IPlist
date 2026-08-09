:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.54.225.0/24]] = 0) do={ add list=$AddressList comment=AS202950 address=156.54.225.0/24 }
