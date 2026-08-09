:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.47.0/24]] = 0) do={ add list=$AddressList comment=AS205841 address=192.71.47.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.249.0/24]] = 0) do={ add list=$AddressList comment=AS205841 address=193.183.249.0/24 }
:if ([:len [find where list=$AddressList and address=194.71.196.0/24]] = 0) do={ add list=$AddressList comment=AS205841 address=194.71.196.0/24 }
