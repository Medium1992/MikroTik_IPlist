:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.184.0/24]] = 0) do={ add list=$AddressList comment=AS58616 address=103.9.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.186.0/24]] = 0) do={ add list=$AddressList comment=AS58616 address=103.9.186.0/24 }
