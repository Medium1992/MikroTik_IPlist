:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.64.0/24]] = 0) do={ add list=$AddressList comment=AS53377 address=167.8.64.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.91.0/24]] = 0) do={ add list=$AddressList comment=AS53377 address=167.8.91.0/24 }
