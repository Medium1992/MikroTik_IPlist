:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.159.22.0/23]] = 0) do={ add list=$AddressList comment=AS200568 address=5.159.22.0/23 }
