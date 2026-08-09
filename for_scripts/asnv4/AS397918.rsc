:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.195.48.0/24]] = 0) do={ add list=$AddressList comment=AS397918 address=206.195.48.0/24 }
