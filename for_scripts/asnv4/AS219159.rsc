:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.32.172.0/24]] = 0) do={ add list=$AddressList comment=AS219159 address=46.32.172.0/24 }
