:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.157.70.0/24]] = 0) do={ add list=$AddressList comment=AS200522 address=95.157.70.0/24 }
