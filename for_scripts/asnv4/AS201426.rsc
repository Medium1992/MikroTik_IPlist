:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.73.0/24]] = 0) do={ add list=$AddressList comment=AS201426 address=195.184.73.0/24 }
