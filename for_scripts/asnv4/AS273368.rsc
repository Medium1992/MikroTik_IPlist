:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.45.129.0/24]] = 0) do={ add list=$AddressList comment=AS273368 address=187.45.129.0/24 }
