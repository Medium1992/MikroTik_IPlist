:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.40.0/24]] = 0) do={ add list=$AddressList comment=AS274059 address=138.117.40.0/24 }
