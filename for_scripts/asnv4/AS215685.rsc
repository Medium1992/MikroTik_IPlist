:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.239.0/24]] = 0) do={ add list=$AddressList comment=AS215685 address=5.175.239.0/24 }
