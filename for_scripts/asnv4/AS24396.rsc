:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.127.168.0/21]] = 0) do={ add list=$AddressList comment=AS24396 address=202.127.168.0/21 }
