:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.224.0/24]] = 0) do={ add list=$AddressList comment=AS264019 address=200.9.224.0/24 }
