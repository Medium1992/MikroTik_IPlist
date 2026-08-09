:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.146.114.0/24]] = 0) do={ add list=$AddressList comment=AS274241 address=51.146.114.0/24 }
