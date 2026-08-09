:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.72.118.0/24]] = 0) do={ add list=$AddressList comment=AS204501 address=195.72.118.0/24 }
