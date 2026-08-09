:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.120.0/24]] = 0) do={ add list=$AddressList comment=AS200661 address=138.124.120.0/24 }
