:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.35.0/24]] = 0) do={ add list=$AddressList comment=AS54675 address=167.8.35.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.9.0/24]] = 0) do={ add list=$AddressList comment=AS54675 address=167.8.9.0/24 }
