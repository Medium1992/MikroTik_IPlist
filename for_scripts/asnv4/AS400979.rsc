:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.214.130.0/24]] = 0) do={ add list=$AddressList comment=AS400979 address=99.214.130.0/24 }
