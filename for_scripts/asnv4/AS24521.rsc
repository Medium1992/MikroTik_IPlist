:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.109.16.0/21]] = 0) do={ add list=$AddressList comment=AS24521 address=112.109.16.0/21 }
:if ([:len [find where list=$AddressList and address=119.82.240.0/21]] = 0) do={ add list=$AddressList comment=AS24521 address=119.82.240.0/21 }
:if ([:len [find where list=$AddressList and address=123.255.200.0/21]] = 0) do={ add list=$AddressList comment=AS24521 address=123.255.200.0/21 }
:if ([:len [find where list=$AddressList and address=175.184.224.0/21]] = 0) do={ add list=$AddressList comment=AS24521 address=175.184.224.0/21 }
:if ([:len [find where list=$AddressList and address=203.89.24.0/21]] = 0) do={ add list=$AddressList comment=AS24521 address=203.89.24.0/21 }
