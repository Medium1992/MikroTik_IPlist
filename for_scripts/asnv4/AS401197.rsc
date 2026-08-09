:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.211.0/24]] = 0) do={ add list=$AddressList comment=AS401197 address=199.184.211.0/24 }
