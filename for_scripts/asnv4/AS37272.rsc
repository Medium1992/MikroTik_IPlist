:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.61.76.0/22]] = 0) do={ add list=$AddressList comment=AS37272 address=196.61.76.0/22 }
