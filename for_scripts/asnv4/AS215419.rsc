:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.3.0/24]] = 0) do={ add list=$AddressList comment=AS215419 address=194.61.3.0/24 }
