:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.34.0/24]] = 0) do={ add list=$AddressList comment=AS273214 address=149.57.34.0/24 }
