:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.23.48.0/21]] = 0) do={ add list=$AddressList comment=AS29239 address=217.23.48.0/21 }
:if ([:len [find where list=$AddressList and address=217.23.56.0/22]] = 0) do={ add list=$AddressList comment=AS29239 address=217.23.56.0/22 }
:if ([:len [find where list=$AddressList and address=217.23.60.0/23]] = 0) do={ add list=$AddressList comment=AS29239 address=217.23.60.0/23 }
:if ([:len [find where list=$AddressList and address=217.23.62.0/24]] = 0) do={ add list=$AddressList comment=AS29239 address=217.23.62.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.120.0/22]] = 0) do={ add list=$AddressList comment=AS29239 address=31.186.120.0/22 }
:if ([:len [find where list=$AddressList and address=31.186.124.0/24]] = 0) do={ add list=$AddressList comment=AS29239 address=31.186.124.0/24 }
