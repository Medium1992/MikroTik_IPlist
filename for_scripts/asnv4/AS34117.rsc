:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.46.130.0/24]] = 0) do={ add list=$AddressList comment=AS34117 address=195.46.130.0/24 }
