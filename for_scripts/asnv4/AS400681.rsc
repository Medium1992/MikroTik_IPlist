:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.222.99.0/24]] = 0) do={ add list=$AddressList comment=AS400681 address=158.222.99.0/24 }
