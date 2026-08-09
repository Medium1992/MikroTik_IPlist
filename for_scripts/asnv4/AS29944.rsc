:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.217.160.0/21]] = 0) do={ add list=$AddressList comment=AS29944 address=67.217.160.0/21 }
:if ([:len [find where list=$AddressList and address=67.217.168.0/23]] = 0) do={ add list=$AddressList comment=AS29944 address=67.217.168.0/23 }
:if ([:len [find where list=$AddressList and address=67.217.172.0/23]] = 0) do={ add list=$AddressList comment=AS29944 address=67.217.172.0/23 }
:if ([:len [find where list=$AddressList and address=67.217.175.0/24]] = 0) do={ add list=$AddressList comment=AS29944 address=67.217.175.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.176.0/21]] = 0) do={ add list=$AddressList comment=AS29944 address=67.217.176.0/21 }
:if ([:len [find where list=$AddressList and address=67.217.184.0/24]] = 0) do={ add list=$AddressList comment=AS29944 address=67.217.184.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.186.0/23]] = 0) do={ add list=$AddressList comment=AS29944 address=67.217.186.0/23 }
:if ([:len [find where list=$AddressList and address=67.217.188.0/22]] = 0) do={ add list=$AddressList comment=AS29944 address=67.217.188.0/22 }
