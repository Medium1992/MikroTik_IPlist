:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.231.225.0/24]] = 0) do={ add list=$AddressList comment=AS209616 address=46.231.225.0/24 }
