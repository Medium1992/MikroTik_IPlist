:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.49.0/24]] = 0) do={ add list=$AddressList comment=AS203796 address=141.98.49.0/24 }
:if ([:len [find where list=$AddressList and address=185.50.166.0/24]] = 0) do={ add list=$AddressList comment=AS203796 address=185.50.166.0/24 }
