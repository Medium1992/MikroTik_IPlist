:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.86.0/23]] = 0) do={ add list=$AddressList comment=AS29399 address=159.253.86.0/23 }
:if ([:len [find where list=$AddressList and address=170.84.252.0/23]] = 0) do={ add list=$AddressList comment=AS29399 address=170.84.252.0/23 }
:if ([:len [find where list=$AddressList and address=178.250.88.0/21]] = 0) do={ add list=$AddressList comment=AS29399 address=178.250.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.212.216.0/22]] = 0) do={ add list=$AddressList comment=AS29399 address=185.212.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.128.0/22]] = 0) do={ add list=$AddressList comment=AS29399 address=185.49.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.172.0/24]] = 0) do={ add list=$AddressList comment=AS29399 address=185.49.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.168.0/22]] = 0) do={ add list=$AddressList comment=AS29399 address=185.95.168.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.222.0/23]] = 0) do={ add list=$AddressList comment=AS29399 address=195.137.222.0/23 }
:if ([:len [find where list=$AddressList and address=195.149.85.0/24]] = 0) do={ add list=$AddressList comment=AS29399 address=195.149.85.0/24 }
:if ([:len [find where list=$AddressList and address=212.21.100.0/24]] = 0) do={ add list=$AddressList comment=AS29399 address=212.21.100.0/24 }
:if ([:len [find where list=$AddressList and address=212.85.224.0/22]] = 0) do={ add list=$AddressList comment=AS29399 address=212.85.224.0/22 }
