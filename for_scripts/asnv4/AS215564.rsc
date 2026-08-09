:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.199.3.0/24]] = 0) do={ add list=$AddressList comment=AS215564 address=94.199.3.0/24 }
