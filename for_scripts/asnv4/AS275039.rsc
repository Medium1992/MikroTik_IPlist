:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.86.0/24]] = 0) do={ add list=$AddressList comment=AS275039 address=45.150.86.0/24 }
