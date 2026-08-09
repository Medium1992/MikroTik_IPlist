:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.239.0/24]] = 0) do={ add list=$AddressList comment=AS32607 address=192.48.239.0/24 }
