:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.232.0/24]] = 0) do={ add list=$AddressList comment=AS41634 address=193.239.232.0/24 }
:if ([:len [find where list=$AddressList and address=195.96.151.0/24]] = 0) do={ add list=$AddressList comment=AS41634 address=195.96.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.253.0/24]] = 0) do={ add list=$AddressList comment=AS41634 address=45.154.253.0/24 }
