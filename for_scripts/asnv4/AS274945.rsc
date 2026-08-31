:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.242.0/23]] = 0) do={ add list=$AddressList comment=AS274945 address=45.170.242.0/23 }
