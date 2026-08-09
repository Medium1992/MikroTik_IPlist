:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.255.0/24]] = 0) do={ add list=$AddressList comment=AS28766 address=195.245.255.0/24 }
