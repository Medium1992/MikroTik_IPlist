:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.84.0/24]] = 0) do={ add list=$AddressList comment=AS218724 address=185.252.84.0/24 }
