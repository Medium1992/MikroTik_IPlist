:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.67.0/24]] = 0) do={ add list=$AddressList comment=AS402731 address=156.9.67.0/24 }
