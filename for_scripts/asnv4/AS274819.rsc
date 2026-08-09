:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.192.74.0/24]] = 0) do={ add list=$AddressList comment=AS274819 address=186.192.74.0/24 }
