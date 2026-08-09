:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.150.0/24]] = 0) do={ add list=$AddressList comment=AS402056 address=198.252.150.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.163.0/24]] = 0) do={ add list=$AddressList comment=AS402056 address=66.92.163.0/24 }
