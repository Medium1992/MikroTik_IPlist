:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.149.6.0/24]] = 0) do={ add list=$AddressList comment=AS401102 address=50.149.6.0/24 }
