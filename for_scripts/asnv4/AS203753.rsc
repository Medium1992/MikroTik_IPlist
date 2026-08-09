:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.22.86.0/24]] = 0) do={ add list=$AddressList comment=AS203753 address=212.22.86.0/24 }
