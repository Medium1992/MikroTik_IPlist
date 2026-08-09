:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.226.199.0/24]] = 0) do={ add list=$AddressList comment=AS212055 address=195.226.199.0/24 }
