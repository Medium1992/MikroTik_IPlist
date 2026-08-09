:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.50.0/24]] = 0) do={ add list=$AddressList comment=AS215492 address=31.56.50.0/24 }
