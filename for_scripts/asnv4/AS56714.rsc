:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.22.0/24]] = 0) do={ add list=$AddressList comment=AS56714 address=91.227.22.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.24.0/23]] = 0) do={ add list=$AddressList comment=AS56714 address=91.227.24.0/23 }
