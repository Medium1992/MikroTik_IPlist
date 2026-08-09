:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.203.0/24]] = 0) do={ add list=$AddressList comment=AS211742 address=195.245.203.0/24 }
