:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.160.20.0/24]] = 0) do={ add list=$AddressList comment=AS49832 address=167.160.20.0/24 }
