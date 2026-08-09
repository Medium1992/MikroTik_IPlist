:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.73.0/24]] = 0) do={ add list=$AddressList comment=AS55925 address=103.105.73.0/24 }
:if ([:len [find where list=$AddressList and address=202.94.73.0/24]] = 0) do={ add list=$AddressList comment=AS55925 address=202.94.73.0/24 }
:if ([:len [find where list=$AddressList and address=203.150.163.0/24]] = 0) do={ add list=$AddressList comment=AS55925 address=203.150.163.0/24 }
