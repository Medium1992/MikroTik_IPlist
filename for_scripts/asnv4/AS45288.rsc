:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.164.222.0/23]] = 0) do={ add list=$AddressList comment=AS45288 address=202.164.222.0/23 }
