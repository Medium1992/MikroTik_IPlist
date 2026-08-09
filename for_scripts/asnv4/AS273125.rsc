:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.183.184.0/24]] = 0) do={ add list=$AddressList comment=AS273125 address=38.183.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.253.122.0/24]] = 0) do={ add list=$AddressList comment=AS273125 address=38.253.122.0/24 }
