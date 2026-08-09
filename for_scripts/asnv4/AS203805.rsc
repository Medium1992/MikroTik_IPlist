:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.178.0/24]] = 0) do={ add list=$AddressList comment=AS203805 address=91.226.178.0/24 }
