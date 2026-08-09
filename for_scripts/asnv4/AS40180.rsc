:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.106.0/24]] = 0) do={ add list=$AddressList comment=AS40180 address=130.12.106.0/24 }
