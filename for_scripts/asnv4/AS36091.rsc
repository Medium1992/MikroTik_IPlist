:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS36091 address=162.80.0.0/16 }
