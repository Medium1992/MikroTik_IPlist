:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.252.229.0/24]] = 0) do={ add list=$AddressList comment=AS44272 address=87.252.229.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.244.0/24]] = 0) do={ add list=$AddressList comment=AS44272 address=87.252.244.0/24 }
