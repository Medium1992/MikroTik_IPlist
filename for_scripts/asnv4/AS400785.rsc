:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.150.220.0/24]] = 0) do={ add list=$AddressList comment=AS400785 address=50.150.220.0/24 }
