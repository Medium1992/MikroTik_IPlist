:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.0.155.0/24]] = 0) do={ add list=$AddressList comment=AS215865 address=136.0.155.0/24 }
