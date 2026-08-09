:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.97.201.0/24]] = 0) do={ add list=$AddressList comment=AS200122 address=82.97.201.0/24 }
