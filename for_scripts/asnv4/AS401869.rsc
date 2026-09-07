:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.88.0/23]] = 0) do={ add list=$AddressList comment=AS401869 address=142.248.88.0/23 }
