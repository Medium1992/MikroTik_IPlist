:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.115.0/24]] = 0) do={ add list=$AddressList comment=AS398004 address=167.8.115.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.36.0/24]] = 0) do={ add list=$AddressList comment=AS398004 address=167.8.36.0/24 }
