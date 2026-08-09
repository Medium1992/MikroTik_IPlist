:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.53.0/24]] = 0) do={ add list=$AddressList comment=AS398003 address=167.8.53.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.97.0/24]] = 0) do={ add list=$AddressList comment=AS398003 address=167.8.97.0/24 }
