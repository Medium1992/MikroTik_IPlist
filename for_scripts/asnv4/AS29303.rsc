:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.124.0/22]] = 0) do={ add list=$AddressList comment=AS29303 address=185.246.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.200.0/23]] = 0) do={ add list=$AddressList comment=AS29303 address=195.137.200.0/23 }
:if ([:len [find where list=$AddressList and address=89.250.208.0/21]] = 0) do={ add list=$AddressList comment=AS29303 address=89.250.208.0/21 }
:if ([:len [find where list=$AddressList and address=89.250.216.0/23]] = 0) do={ add list=$AddressList comment=AS29303 address=89.250.216.0/23 }
:if ([:len [find where list=$AddressList and address=89.250.218.0/24]] = 0) do={ add list=$AddressList comment=AS29303 address=89.250.218.0/24 }
:if ([:len [find where list=$AddressList and address=89.250.220.0/23]] = 0) do={ add list=$AddressList comment=AS29303 address=89.250.220.0/23 }
:if ([:len [find where list=$AddressList and address=89.250.223.0/24]] = 0) do={ add list=$AddressList comment=AS29303 address=89.250.223.0/24 }
