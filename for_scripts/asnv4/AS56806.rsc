:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.52.0/23]] = 0) do={ add list=$AddressList comment=AS56806 address=91.227.52.0/23 }
