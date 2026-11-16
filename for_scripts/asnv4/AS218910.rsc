:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.18.221.0/24]] = 0) do={ add list=$AddressList comment=AS218910 address=61.18.221.0/24 }
