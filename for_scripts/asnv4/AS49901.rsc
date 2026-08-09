:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.121.245.0/24]] = 0) do={ add list=$AddressList comment=AS49901 address=117.121.245.0/24 }
