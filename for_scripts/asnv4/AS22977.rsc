:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.35.0/24]] = 0) do={ add list=$AddressList comment=AS22977 address=204.153.35.0/24 }
