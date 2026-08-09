:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.29.0/24]] = 0) do={ add list=$AddressList comment=AS274463 address=177.84.29.0/24 }
