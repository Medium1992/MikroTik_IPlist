:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.128.0/24]] = 0) do={ add list=$AddressList comment=AS56409 address=91.223.128.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.171.0/24]] = 0) do={ add list=$AddressList comment=AS56409 address=92.118.171.0/24 }
