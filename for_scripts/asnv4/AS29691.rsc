:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.209.32.0/19]] = 0) do={ add list=$AddressList comment=AS29691 address=178.209.32.0/19 }
:if ([:len [find where list=$AddressList and address=185.88.236.0/22]] = 0) do={ add list=$AddressList comment=AS29691 address=185.88.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.17.85.0/24]] = 0) do={ add list=$AddressList comment=AS29691 address=193.17.85.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.112.0/23]] = 0) do={ add list=$AddressList comment=AS29691 address=203.56.112.0/23 }
:if ([:len [find where list=$AddressList and address=217.150.240.0/20]] = 0) do={ add list=$AddressList comment=AS29691 address=217.150.240.0/20 }
:if ([:len [find where list=$AddressList and address=45.9.160.0/23]] = 0) do={ add list=$AddressList comment=AS29691 address=45.9.160.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.162.0/24]] = 0) do={ add list=$AddressList comment=AS29691 address=45.9.162.0/24 }
:if ([:len [find where list=$AddressList and address=5.148.160.0/19]] = 0) do={ add list=$AddressList comment=AS29691 address=5.148.160.0/19 }
:if ([:len [find where list=$AddressList and address=92.42.184.0/21]] = 0) do={ add list=$AddressList comment=AS29691 address=92.42.184.0/21 }
:if ([:len [find where list=$AddressList and address=94.230.208.0/20]] = 0) do={ add list=$AddressList comment=AS29691 address=94.230.208.0/20 }
