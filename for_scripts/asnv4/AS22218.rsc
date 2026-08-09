:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.40.0/24]] = 0) do={ add list=$AddressList comment=AS22218 address=204.8.40.0/24 }
