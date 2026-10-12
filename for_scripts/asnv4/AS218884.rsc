:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.63.0/24]] = 0) do={ add list=$AddressList comment=AS218884 address=13.141.63.0/24 }
