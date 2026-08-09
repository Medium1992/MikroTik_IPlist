:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.146.176.0/21]] = 0) do={ add list=$AddressList comment=AS24536 address=202.146.176.0/21 }
