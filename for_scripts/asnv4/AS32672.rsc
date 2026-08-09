:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.5.162.0/24]] = 0) do={ add list=$AddressList comment=AS32672 address=12.5.162.0/24 }
