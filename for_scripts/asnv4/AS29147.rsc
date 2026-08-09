:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.71.128.0/20]] = 0) do={ add list=$AddressList comment=AS29147 address=217.71.128.0/20 }
:if ([:len [find where list=$AddressList and address=82.137.156.0/24]] = 0) do={ add list=$AddressList comment=AS29147 address=82.137.156.0/24 }
