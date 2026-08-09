:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.244.0/24]] = 0) do={ add list=$AddressList comment=AS207230 address=195.184.244.0/24 }
:if ([:len [find where list=$AddressList and address=45.66.98.0/24]] = 0) do={ add list=$AddressList comment=AS207230 address=45.66.98.0/24 }
