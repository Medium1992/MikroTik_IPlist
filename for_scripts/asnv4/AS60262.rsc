:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.182.0/23]] = 0) do={ add list=$AddressList comment=AS60262 address=147.90.182.0/23 }
:if ([:len [find where list=$AddressList and address=147.90.184.0/23]] = 0) do={ add list=$AddressList comment=AS60262 address=147.90.184.0/23 }
