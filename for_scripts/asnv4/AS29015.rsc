:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.250.0/24]] = 0) do={ add list=$AddressList comment=AS29015 address=195.245.250.0/24 }
