:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.147.0/24]] = 0) do={ add list=$AddressList comment=AS274528 address=177.124.147.0/24 }
