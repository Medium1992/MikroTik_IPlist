:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.184.0/24]] = 0) do={ add list=$AddressList comment=AS210118 address=217.198.184.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.61.0/24]] = 0) do={ add list=$AddressList comment=AS210118 address=45.154.61.0/24 }
