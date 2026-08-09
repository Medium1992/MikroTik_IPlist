:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.184.8.0/24]] = 0) do={ add list=$AddressList comment=AS22893 address=161.184.8.0/24 }
