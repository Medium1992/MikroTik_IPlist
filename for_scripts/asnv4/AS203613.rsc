:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.185.0/24]] = 0) do={ add list=$AddressList comment=AS203613 address=193.192.185.0/24 }
:if ([:len [find where list=$AddressList and address=194.117.86.0/24]] = 0) do={ add list=$AddressList comment=AS203613 address=194.117.86.0/24 }
