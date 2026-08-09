:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.87.240.0/21]] = 0) do={ add list=$AddressList comment=AS24202 address=202.87.240.0/21 }
