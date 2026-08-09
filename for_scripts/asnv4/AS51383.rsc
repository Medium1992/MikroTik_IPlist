:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.97.0/24]] = 0) do={ add list=$AddressList comment=AS51383 address=195.34.97.0/24 }
