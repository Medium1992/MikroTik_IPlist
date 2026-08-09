:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.13.163.0/24]] = 0) do={ add list=$AddressList comment=AS199701 address=154.13.163.0/24 }
:if ([:len [find where list=$AddressList and address=185.248.160.0/22]] = 0) do={ add list=$AddressList comment=AS199701 address=185.248.160.0/22 }
