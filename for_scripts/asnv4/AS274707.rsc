:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.32.0/23]] = 0) do={ add list=$AddressList comment=AS274707 address=200.14.32.0/23 }
