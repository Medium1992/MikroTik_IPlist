:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.0.219.0/24]] = 0) do={ add list=$AddressList comment=AS274103 address=186.0.219.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.193.0/24]] = 0) do={ add list=$AddressList comment=AS274103 address=38.211.193.0/24 }
