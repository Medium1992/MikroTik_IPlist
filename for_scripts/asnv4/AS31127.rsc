:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.176.0/22]] = 0) do={ add list=$AddressList comment=AS31127 address=185.22.176.0/22 }
:if ([:len [find where list=$AddressList and address=217.144.16.0/20]] = 0) do={ add list=$AddressList comment=AS31127 address=217.144.16.0/20 }
:if ([:len [find where list=$AddressList and address=88.80.224.0/19]] = 0) do={ add list=$AddressList comment=AS31127 address=88.80.224.0/19 }
:if ([:len [find where list=$AddressList and address=92.245.192.0/19]] = 0) do={ add list=$AddressList comment=AS31127 address=92.245.192.0/19 }
