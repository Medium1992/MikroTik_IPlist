:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.198.129.0/24]] = 0) do={ add list=$AddressList comment=AS274630 address=186.198.129.0/24 }
