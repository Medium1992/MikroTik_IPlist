:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.76.0/22]] = 0) do={ add list=$AddressList comment=AS269713 address=187.62.76.0/22 }
