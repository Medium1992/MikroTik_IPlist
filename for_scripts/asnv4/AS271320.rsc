:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.215.236.0/23]] = 0) do={ add list=$AddressList comment=AS271320 address=200.215.236.0/23 }
