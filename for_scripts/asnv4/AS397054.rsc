:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.195.228.0/24]] = 0) do={ add list=$AddressList comment=AS397054 address=206.195.228.0/24 }
