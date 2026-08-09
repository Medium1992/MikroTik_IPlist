:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.235.96.0/24]] = 0) do={ add list=$AddressList comment=AS206595 address=176.235.96.0/24 }
