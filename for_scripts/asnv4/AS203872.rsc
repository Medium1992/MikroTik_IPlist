:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.0.191.0/24]] = 0) do={ add list=$AddressList comment=AS203872 address=141.0.191.0/24 }
