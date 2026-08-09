:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.67.7.0/24]] = 0) do={ add list=$AddressList comment=AS200397 address=156.67.7.0/24 }
