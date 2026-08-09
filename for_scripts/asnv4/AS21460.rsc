:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.98.7.0/24]] = 0) do={ add list=$AddressList comment=AS21460 address=195.98.7.0/24 }
