:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.148.0/24]] = 0) do={ add list=$AddressList comment=AS41949 address=193.163.148.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.112.0/24]] = 0) do={ add list=$AddressList comment=AS41949 address=193.183.112.0/24 }
