:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.185.226.0/24]] = 0) do={ add list=$AddressList comment=AS216379 address=178.185.226.0/24 }
