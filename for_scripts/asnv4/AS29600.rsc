:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.70.16.0/20]] = 0) do={ add list=$AddressList comment=AS29600 address=80.70.16.0/20 }
:if ([:len [find where list=$AddressList and address=83.136.136.0/21]] = 0) do={ add list=$AddressList comment=AS29600 address=83.136.136.0/21 }
:if ([:len [find where list=$AddressList and address=85.15.192.0/19]] = 0) do={ add list=$AddressList comment=AS29600 address=85.15.192.0/19 }
:if ([:len [find where list=$AddressList and address=85.15.224.0/22]] = 0) do={ add list=$AddressList comment=AS29600 address=85.15.224.0/22 }
:if ([:len [find where list=$AddressList and address=85.15.228.0/23]] = 0) do={ add list=$AddressList comment=AS29600 address=85.15.228.0/23 }
:if ([:len [find where list=$AddressList and address=85.15.231.0/24]] = 0) do={ add list=$AddressList comment=AS29600 address=85.15.231.0/24 }
:if ([:len [find where list=$AddressList and address=85.15.232.0/21]] = 0) do={ add list=$AddressList comment=AS29600 address=85.15.232.0/21 }
:if ([:len [find where list=$AddressList and address=85.15.240.0/20]] = 0) do={ add list=$AddressList comment=AS29600 address=85.15.240.0/20 }
:if ([:len [find where list=$AddressList and address=95.131.112.0/22]] = 0) do={ add list=$AddressList comment=AS29600 address=95.131.112.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.116.0/23]] = 0) do={ add list=$AddressList comment=AS29600 address=95.131.116.0/23 }
