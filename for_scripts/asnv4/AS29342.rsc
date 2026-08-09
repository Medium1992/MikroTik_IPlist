:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.43.0/24]] = 0) do={ add list=$AddressList comment=AS29342 address=195.250.43.0/24 }
