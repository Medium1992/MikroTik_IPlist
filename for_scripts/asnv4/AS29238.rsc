:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.128.0/22]] = 0) do={ add list=$AddressList comment=AS29238 address=185.66.128.0/22 }
:if ([:len [find where list=$AddressList and address=217.21.144.0/20]] = 0) do={ add list=$AddressList comment=AS29238 address=217.21.144.0/20 }
:if ([:len [find where list=$AddressList and address=79.98.112.0/21]] = 0) do={ add list=$AddressList comment=AS29238 address=79.98.112.0/21 }
