:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.204.0/24]] = 0) do={ add list=$AddressList comment=AS30615 address=199.30.204.0/24 }
