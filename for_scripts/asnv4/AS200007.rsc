:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.238.0/24]] = 0) do={ add list=$AddressList comment=AS200007 address=138.226.238.0/24 }
