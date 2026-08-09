:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.120.0/24]] = 0) do={ add list=$AddressList comment=AS402548 address=178.83.120.0/24 }
