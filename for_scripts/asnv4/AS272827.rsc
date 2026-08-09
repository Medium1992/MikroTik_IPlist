:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.165.0/24]] = 0) do={ add list=$AddressList comment=AS272827 address=171.22.165.0/24 }
