:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.27.117.0/24]] = 0) do={ add list=$AddressList comment=AS274979 address=23.27.117.0/24 }
