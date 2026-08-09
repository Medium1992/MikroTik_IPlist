:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.246.68.0/24]] = 0) do={ add list=$AddressList comment=AS23763 address=145.246.68.0/24 }
:if ([:len [find where list=$AddressList and address=156.48.8.0/23]] = 0) do={ add list=$AddressList comment=AS23763 address=156.48.8.0/23 }
