:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.187.0/24]] = 0) do={ add list=$AddressList comment=AS215376 address=176.98.187.0/24 }
