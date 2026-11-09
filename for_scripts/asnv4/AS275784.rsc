:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.207.0/24]] = 0) do={ add list=$AddressList comment=AS275784 address=206.84.207.0/24 }
