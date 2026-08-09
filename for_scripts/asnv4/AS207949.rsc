:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.104.90.0/23]] = 0) do={ add list=$AddressList comment=AS207949 address=194.104.90.0/23 }
:if ([:len [find where list=$AddressList and address=194.104.92.0/23]] = 0) do={ add list=$AddressList comment=AS207949 address=194.104.92.0/23 }
