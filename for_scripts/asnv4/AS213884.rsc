:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.246.0/24]] = 0) do={ add list=$AddressList comment=AS213884 address=195.184.246.0/24 }
