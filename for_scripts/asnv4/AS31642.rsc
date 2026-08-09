:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.76.0/22]] = 0) do={ add list=$AddressList comment=AS31642 address=185.172.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.234.178.0/24]] = 0) do={ add list=$AddressList comment=AS31642 address=193.234.178.0/24 }
:if ([:len [find where list=$AddressList and address=212.37.96.0/19]] = 0) do={ add list=$AddressList comment=AS31642 address=212.37.96.0/19 }
:if ([:len [find where list=$AddressList and address=92.244.192.0/19]] = 0) do={ add list=$AddressList comment=AS31642 address=92.244.192.0/19 }
