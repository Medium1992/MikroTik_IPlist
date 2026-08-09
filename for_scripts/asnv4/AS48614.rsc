:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.1.70.0/23]] = 0) do={ add list=$AddressList comment=AS48614 address=166.1.70.0/23 }
:if ([:len [find where list=$AddressList and address=185.185.56.0/22]] = 0) do={ add list=$AddressList comment=AS48614 address=185.185.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.106.92.0/22]] = 0) do={ add list=$AddressList comment=AS48614 address=193.106.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.232.0/22]] = 0) do={ add list=$AddressList comment=AS48614 address=193.107.232.0/22 }
:if ([:len [find where list=$AddressList and address=194.156.124.0/23]] = 0) do={ add list=$AddressList comment=AS48614 address=194.156.124.0/23 }
:if ([:len [find where list=$AddressList and address=194.87.112.0/23]] = 0) do={ add list=$AddressList comment=AS48614 address=194.87.112.0/23 }
:if ([:len [find where list=$AddressList and address=195.133.68.0/22]] = 0) do={ add list=$AddressList comment=AS48614 address=195.133.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.93.180.0/23]] = 0) do={ add list=$AddressList comment=AS48614 address=195.93.180.0/23 }
:if ([:len [find where list=$AddressList and address=212.192.24.0/22]] = 0) do={ add list=$AddressList comment=AS48614 address=212.192.24.0/22 }
:if ([:len [find where list=$AddressList and address=213.79.122.0/24]] = 0) do={ add list=$AddressList comment=AS48614 address=213.79.122.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.141.0/24]] = 0) do={ add list=$AddressList comment=AS48614 address=37.230.141.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.253.0/24]] = 0) do={ add list=$AddressList comment=AS48614 address=45.15.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.212.0/23]] = 0) do={ add list=$AddressList comment=AS48614 address=45.67.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.93.203.0/24]] = 0) do={ add list=$AddressList comment=AS48614 address=45.93.203.0/24 }
:if ([:len [find where list=$AddressList and address=94.79.19.0/24]] = 0) do={ add list=$AddressList comment=AS48614 address=94.79.19.0/24 }
:if ([:len [find where list=$AddressList and address=94.79.54.0/23]] = 0) do={ add list=$AddressList comment=AS48614 address=94.79.54.0/23 }
