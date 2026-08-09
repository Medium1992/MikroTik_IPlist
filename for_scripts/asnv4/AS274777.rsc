:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.140.0/24]] = 0) do={ add list=$AddressList comment=AS274777 address=177.12.140.0/24 }
