:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.8.0/24]] = 0) do={ add list=$AddressList comment=AS207003 address=151.244.8.0/24 }
:if ([:len [find where list=$AddressList and address=185.159.237.0/24]] = 0) do={ add list=$AddressList comment=AS207003 address=185.159.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.30.0/24]] = 0) do={ add list=$AddressList comment=AS207003 address=185.188.30.0/24 }
:if ([:len [find where list=$AddressList and address=185.218.192.0/23]] = 0) do={ add list=$AddressList comment=AS207003 address=185.218.192.0/23 }
:if ([:len [find where list=$AddressList and address=193.163.5.0/24]] = 0) do={ add list=$AddressList comment=AS207003 address=193.163.5.0/24 }
