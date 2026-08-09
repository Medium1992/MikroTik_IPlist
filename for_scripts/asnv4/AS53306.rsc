:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.250.12.0/22]] = 0) do={ add list=$AddressList comment=AS53306 address=157.250.12.0/22 }
:if ([:len [find where list=$AddressList and address=157.250.16.0/20]] = 0) do={ add list=$AddressList comment=AS53306 address=157.250.16.0/20 }
:if ([:len [find where list=$AddressList and address=157.250.32.0/19]] = 0) do={ add list=$AddressList comment=AS53306 address=157.250.32.0/19 }
:if ([:len [find where list=$AddressList and address=199.244.92.0/23]] = 0) do={ add list=$AddressList comment=AS53306 address=199.244.92.0/23 }
:if ([:len [find where list=$AddressList and address=216.168.192.0/19]] = 0) do={ add list=$AddressList comment=AS53306 address=216.168.192.0/19 }
