:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.124.0/24]] = 0) do={ add list=$AddressList comment=AS41698 address=193.227.124.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.220.0/24]] = 0) do={ add list=$AddressList comment=AS41698 address=194.62.220.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.208.0/21]] = 0) do={ add list=$AddressList comment=AS41698 address=95.128.208.0/21 }
