:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.60.192.0/24]] = 0) do={ add list=$AddressList comment=AS28157 address=187.60.192.0/24 }
