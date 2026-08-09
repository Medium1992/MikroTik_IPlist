:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.201.0/24]] = 0) do={ add list=$AddressList comment=AS200175 address=195.19.201.0/24 }
