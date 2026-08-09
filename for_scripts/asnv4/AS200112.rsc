:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.226.195.0/24]] = 0) do={ add list=$AddressList comment=AS200112 address=195.226.195.0/24 }
