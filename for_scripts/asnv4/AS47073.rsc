:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.47.0/24]] = 0) do={ add list=$AddressList comment=AS47073 address=192.69.47.0/24 }
