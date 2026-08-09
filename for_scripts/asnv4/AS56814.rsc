:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.3.0/24]] = 0) do={ add list=$AddressList comment=AS56814 address=193.163.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.243.172.0/23]] = 0) do={ add list=$AddressList comment=AS56814 address=193.243.172.0/23 }
:if ([:len [find where list=$AddressList and address=194.110.52.0/23]] = 0) do={ add list=$AddressList comment=AS56814 address=194.110.52.0/23 }
:if ([:len [find where list=$AddressList and address=5.11.60.0/22]] = 0) do={ add list=$AddressList comment=AS56814 address=5.11.60.0/22 }
