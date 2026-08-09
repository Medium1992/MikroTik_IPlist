:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.200.0/22]] = 0) do={ add list=$AddressList comment=AS44377 address=185.121.200.0/22 }
:if ([:len [find where list=$AddressList and address=193.19.220.0/22]] = 0) do={ add list=$AddressList comment=AS44377 address=193.19.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.248.0/22]] = 0) do={ add list=$AddressList comment=AS44377 address=45.137.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.216.0/22]] = 0) do={ add list=$AddressList comment=AS44377 address=45.143.216.0/22 }
:if ([:len [find where list=$AddressList and address=77.81.160.0/22]] = 0) do={ add list=$AddressList comment=AS44377 address=77.81.160.0/22 }
:if ([:len [find where list=$AddressList and address=92.242.224.0/19]] = 0) do={ add list=$AddressList comment=AS44377 address=92.242.224.0/19 }
