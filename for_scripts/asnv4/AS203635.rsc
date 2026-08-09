:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.66.0/24]] = 0) do={ add list=$AddressList comment=AS203635 address=217.65.66.0/24 }
