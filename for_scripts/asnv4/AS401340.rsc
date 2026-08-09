:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.119.66.0/24]] = 0) do={ add list=$AddressList comment=AS401340 address=199.119.66.0/24 }
