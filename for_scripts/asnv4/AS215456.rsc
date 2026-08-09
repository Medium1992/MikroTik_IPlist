:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.3.95.0/24]] = 0) do={ add list=$AddressList comment=AS215456 address=5.3.95.0/24 }
