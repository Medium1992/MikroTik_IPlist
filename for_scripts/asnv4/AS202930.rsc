:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.211.84.0/24]] = 0) do={ add list=$AddressList comment=AS202930 address=91.211.84.0/24 }
