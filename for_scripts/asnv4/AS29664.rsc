:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.52.199.0/24]] = 0) do={ add list=$AddressList comment=AS29664 address=81.52.199.0/24 }
:if ([:len [find where list=$AddressList and address=82.196.32.0/20]] = 0) do={ add list=$AddressList comment=AS29664 address=82.196.32.0/20 }
:if ([:len [find where list=$AddressList and address=82.196.52.0/23]] = 0) do={ add list=$AddressList comment=AS29664 address=82.196.52.0/23 }
:if ([:len [find where list=$AddressList and address=82.196.56.0/23]] = 0) do={ add list=$AddressList comment=AS29664 address=82.196.56.0/23 }
