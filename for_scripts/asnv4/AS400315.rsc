:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.45.147.0/24]] = 0) do={ add list=$AddressList comment=AS400315 address=45.45.147.0/24 }
