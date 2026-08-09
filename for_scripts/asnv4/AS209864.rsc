:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.10.4.0/24]] = 0) do={ add list=$AddressList comment=AS209864 address=44.10.4.0/24 }
