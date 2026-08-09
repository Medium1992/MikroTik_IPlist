:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.43.69.0/24]] = 0) do={ add list=$AddressList comment=AS215213 address=154.43.69.0/24 }
