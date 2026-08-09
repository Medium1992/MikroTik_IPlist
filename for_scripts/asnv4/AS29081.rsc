:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.200.0/22]] = 0) do={ add list=$AddressList comment=AS29081 address=185.108.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.225.88.0/22]] = 0) do={ add list=$AddressList comment=AS29081 address=185.225.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.42.106.0/23]] = 0) do={ add list=$AddressList comment=AS29081 address=195.42.106.0/23 }
:if ([:len [find where list=$AddressList and address=45.90.68.0/22]] = 0) do={ add list=$AddressList comment=AS29081 address=45.90.68.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.216.0/22]] = 0) do={ add list=$AddressList comment=AS29081 address=5.253.216.0/22 }
:if ([:len [find where list=$AddressList and address=62.212.160.0/19]] = 0) do={ add list=$AddressList comment=AS29081 address=62.212.160.0/19 }
