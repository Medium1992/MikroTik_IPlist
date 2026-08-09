:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.194.236.0/24]] = 0) do={ add list=$AddressList comment=AS204492 address=82.194.236.0/24 }
