:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.199.218.0/24]] = 0) do={ add list=$AddressList comment=AS50739 address=217.199.218.0/24 }
