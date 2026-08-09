:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.16.94.0/24]] = 0) do={ add list=$AddressList comment=AS44131 address=195.16.94.0/24 }
