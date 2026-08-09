:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.226.90.0/24]] = 0) do={ add list=$AddressList comment=AS272748 address=186.226.90.0/24 }
