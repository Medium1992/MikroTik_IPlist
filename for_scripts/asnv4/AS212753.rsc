:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.244.0/24]] = 0) do={ add list=$AddressList comment=AS212753 address=193.3.244.0/24 }
:if ([:len [find where list=$AddressList and address=213.163.239.0/24]] = 0) do={ add list=$AddressList comment=AS212753 address=213.163.239.0/24 }
