:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.76.0/24]] = 0) do={ add list=$AddressList comment=AS207765 address=185.22.76.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.159.0/24]] = 0) do={ add list=$AddressList comment=AS207765 address=193.200.159.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.163.0/24]] = 0) do={ add list=$AddressList comment=AS207765 address=193.200.163.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.167.0/24]] = 0) do={ add list=$AddressList comment=AS207765 address=193.200.167.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.169.0/24]] = 0) do={ add list=$AddressList comment=AS207765 address=193.200.169.0/24 }
