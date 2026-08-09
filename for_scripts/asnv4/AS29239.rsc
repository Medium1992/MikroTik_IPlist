:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.23.48.0/20]] = 0) do={ add list=$AddressList comment=AS29239 address=217.23.48.0/20 }
:if ([:len [find where list=$AddressList and address=31.186.120.0/22]] = 0) do={ add list=$AddressList comment=AS29239 address=31.186.120.0/22 }
:if ([:len [find where list=$AddressList and address=31.186.124.0/24]] = 0) do={ add list=$AddressList comment=AS29239 address=31.186.124.0/24 }
