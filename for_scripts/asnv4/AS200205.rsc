:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.139.22.0/24]] = 0) do={ add list=$AddressList comment=AS200205 address=83.139.22.0/24 }
