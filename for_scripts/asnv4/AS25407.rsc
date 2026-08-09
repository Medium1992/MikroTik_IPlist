:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.91.163.0/24]] = 0) do={ add list=$AddressList comment=AS25407 address=213.91.163.0/24 }
