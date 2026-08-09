:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.226.218.0/24]] = 0) do={ add list=$AddressList comment=AS207327 address=195.226.218.0/24 }
