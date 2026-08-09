:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.105.239.0/24]] = 0) do={ add list=$AddressList comment=AS56785 address=91.105.239.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.136.0/24]] = 0) do={ add list=$AddressList comment=AS56785 address=91.227.136.0/24 }
