:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.150.0/24]] = 0) do={ add list=$AddressList comment=AS401915 address=199.91.150.0/24 }
