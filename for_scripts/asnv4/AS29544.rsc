:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.188.64.0/18]] = 0) do={ add list=$AddressList comment=AS29544 address=41.188.64.0/18 }
:if ([:len [find where list=$AddressList and address=82.151.64.0/19]] = 0) do={ add list=$AddressList comment=AS29544 address=82.151.64.0/19 }
