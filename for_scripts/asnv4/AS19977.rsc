:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.58.0.0/21]] = 0) do={ add list=$AddressList comment=AS19977 address=143.58.0.0/21 }
