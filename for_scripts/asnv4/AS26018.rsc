:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.4.213.0/24]] = 0) do={ add list=$AddressList comment=AS26018 address=199.4.213.0/24 }
