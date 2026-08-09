:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.176.0/22]] = 0) do={ add list=$AddressList comment=AS29033 address=185.129.176.0/22 }
:if ([:len [find where list=$AddressList and address=81.20.32.0/21]] = 0) do={ add list=$AddressList comment=AS29033 address=81.20.32.0/21 }
:if ([:len [find where list=$AddressList and address=81.20.42.0/23]] = 0) do={ add list=$AddressList comment=AS29033 address=81.20.42.0/23 }
:if ([:len [find where list=$AddressList and address=81.20.44.0/22]] = 0) do={ add list=$AddressList comment=AS29033 address=81.20.44.0/22 }
