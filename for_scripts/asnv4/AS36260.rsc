:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.97.55.0/24]] = 0) do={ add list=$AddressList comment=AS36260 address=65.97.55.0/24 }
