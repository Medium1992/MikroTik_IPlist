:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.30.103.0/24]] = 0) do={ add list=$AddressList comment=AS200091 address=81.30.103.0/24 }
