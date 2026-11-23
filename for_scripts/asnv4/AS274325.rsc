:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.75.139.0/24]] = 0) do={ add list=$AddressList comment=AS274325 address=84.75.139.0/24 }
