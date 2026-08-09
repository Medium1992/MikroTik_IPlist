:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.82.58.0/24]] = 0) do={ add list=$AddressList comment=AS401977 address=74.82.58.0/24 }
