:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.184.0/24]] = 0) do={ add list=$AddressList comment=AS21761 address=199.5.184.0/24 }
