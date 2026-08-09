:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.98.0/24]] = 0) do={ add list=$AddressList comment=AS31766 address=192.124.98.0/24 }
:if ([:len [find where list=$AddressList and address=207.207.96.0/19]] = 0) do={ add list=$AddressList comment=AS31766 address=207.207.96.0/19 }
