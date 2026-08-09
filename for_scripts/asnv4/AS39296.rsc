:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.52.0/24]] = 0) do={ add list=$AddressList comment=AS39296 address=195.250.52.0/24 }
