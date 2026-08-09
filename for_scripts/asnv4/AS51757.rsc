:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.67.116.0/24]] = 0) do={ add list=$AddressList comment=AS51757 address=156.67.116.0/24 }
