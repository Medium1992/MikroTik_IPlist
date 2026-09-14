:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.150.0/24]] = 0) do={ add list=$AddressList comment=AS275799 address=187.87.150.0/24 }
