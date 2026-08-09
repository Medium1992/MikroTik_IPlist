:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.128.0/21]] = 0) do={ add list=$AddressList comment=AS29605 address=178.255.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.207.44.0/23]] = 0) do={ add list=$AddressList comment=AS29605 address=185.207.44.0/23 }
:if ([:len [find where list=$AddressList and address=185.48.44.0/22]] = 0) do={ add list=$AddressList comment=AS29605 address=185.48.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.88.0/22]] = 0) do={ add list=$AddressList comment=AS29605 address=185.87.88.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.140.0/24]] = 0) do={ add list=$AddressList comment=AS29605 address=193.110.140.0/24 }
:if ([:len [find where list=$AddressList and address=212.67.32.0/20]] = 0) do={ add list=$AddressList comment=AS29605 address=212.67.32.0/20 }
:if ([:len [find where list=$AddressList and address=217.19.48.0/20]] = 0) do={ add list=$AddressList comment=AS29605 address=217.19.48.0/20 }
:if ([:len [find where list=$AddressList and address=46.19.176.0/21]] = 0) do={ add list=$AddressList comment=AS29605 address=46.19.176.0/21 }
:if ([:len [find where list=$AddressList and address=89.107.168.0/21]] = 0) do={ add list=$AddressList comment=AS29605 address=89.107.168.0/21 }
:if ([:len [find where list=$AddressList and address=93.188.168.0/21]] = 0) do={ add list=$AddressList comment=AS29605 address=93.188.168.0/21 }
