:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.180.182.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=200.180.182.0/24 }
