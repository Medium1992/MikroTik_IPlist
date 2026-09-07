:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.183.0/24]] = 0) do={ add list=$AddressList comment=AS60262 address=147.90.183.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.184.0/24]] = 0) do={ add list=$AddressList comment=AS60262 address=147.90.184.0/24 }
