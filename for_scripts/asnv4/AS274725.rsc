:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.200.0/24]] = 0) do={ add list=$AddressList comment=AS274725 address=177.84.200.0/24 }
:if ([:len [find where list=$AddressList and address=186.232.60.0/24]] = 0) do={ add list=$AddressList comment=AS274725 address=186.232.60.0/24 }
