:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.140.0/24]] = 0) do={ add list=$AddressList comment=AS402090 address=23.147.140.0/24 }
