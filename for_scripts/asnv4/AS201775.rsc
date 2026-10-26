:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.226.211.0/24]] = 0) do={ add list=$AddressList comment=AS201775 address=195.226.211.0/24 }
