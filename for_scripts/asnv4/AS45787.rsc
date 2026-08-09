:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.2.8.0/21]] = 0) do={ add list=$AddressList comment=AS45787 address=202.2.8.0/21 }
