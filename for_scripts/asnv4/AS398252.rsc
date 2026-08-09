:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.0.139.0/24]] = 0) do={ add list=$AddressList comment=AS398252 address=136.0.139.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.236.0/23]] = 0) do={ add list=$AddressList comment=AS398252 address=136.0.236.0/23 }
:if ([:len [find where list=$AddressList and address=142.111.230.0/24]] = 0) do={ add list=$AddressList comment=AS398252 address=142.111.230.0/24 }
