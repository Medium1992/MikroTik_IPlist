:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.95.0/24]] = 0) do={ add list=$AddressList comment=AS205478 address=176.113.95.0/24 }
