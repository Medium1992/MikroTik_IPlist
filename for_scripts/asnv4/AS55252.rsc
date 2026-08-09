:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.82.248.0/24]] = 0) do={ add list=$AddressList comment=AS55252 address=146.82.248.0/24 }
