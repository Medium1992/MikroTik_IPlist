:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.21.129.0/24]] = 0) do={ add list=$AddressList comment=AS55136 address=8.21.129.0/24 }
