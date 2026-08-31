:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.247.0/24]] = 0) do={ add list=$AddressList comment=AS275824 address=38.158.247.0/24 }
