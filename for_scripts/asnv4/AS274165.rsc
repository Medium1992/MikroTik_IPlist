:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.92.0/22]] = 0) do={ add list=$AddressList comment=AS274165 address=199.58.92.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.208.0/22]] = 0) do={ add list=$AddressList comment=AS274165 address=38.19.208.0/22 }
