:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.136.141.0/24]] = 0) do={ add list=$AddressList comment=AS215680 address=45.136.141.0/24 }
