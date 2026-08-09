:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.22.0/24]] = 0) do={ add list=$AddressList comment=AS393332 address=198.96.22.0/24 }
