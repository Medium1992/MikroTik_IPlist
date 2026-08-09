:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.213.6.0/24]] = 0) do={ add list=$AddressList comment=AS40909 address=65.213.6.0/24 }
