:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.223.92.0/24]] = 0) do={ add list=$AddressList comment=AS274709 address=177.223.92.0/24 }
