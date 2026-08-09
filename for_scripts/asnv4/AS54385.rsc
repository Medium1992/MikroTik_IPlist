:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.176.1.0/24]] = 0) do={ add list=$AddressList comment=AS54385 address=184.176.1.0/24 }
