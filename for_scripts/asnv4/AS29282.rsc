:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.90.128.0/17]] = 0) do={ add list=$AddressList comment=AS29282 address=158.90.128.0/17 }
:if ([:len [find where list=$AddressList and address=217.69.48.0/20]] = 0) do={ add list=$AddressList comment=AS29282 address=217.69.48.0/20 }
:if ([:len [find where list=$AddressList and address=77.95.144.0/21]] = 0) do={ add list=$AddressList comment=AS29282 address=77.95.144.0/21 }
