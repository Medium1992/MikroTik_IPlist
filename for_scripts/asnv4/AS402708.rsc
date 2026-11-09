:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.10.65.0/24]] = 0) do={ add list=$AddressList comment=AS402708 address=72.10.65.0/24 }
