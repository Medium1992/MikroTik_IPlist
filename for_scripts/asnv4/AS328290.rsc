:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.64.0/22]] = 0) do={ add list=$AddressList comment=AS328290 address=169.239.64.0/22 }
:if ([:len [find where list=$AddressList and address=41.73.244.0/24]] = 0) do={ add list=$AddressList comment=AS328290 address=41.73.244.0/24 }
