:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.0.0/24]] = 0) do={ add list=$AddressList comment=AS215672 address=162.213.0.0/24 }
