:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.250.0/24]] = 0) do={ add list=$AddressList comment=AS57500 address=195.88.250.0/24 }
