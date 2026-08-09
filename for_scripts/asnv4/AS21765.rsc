:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.64.0/22]] = 0) do={ add list=$AddressList comment=AS21765 address=192.141.64.0/22 }
:if ([:len [find where list=$AddressList and address=64.76.154.0/23]] = 0) do={ add list=$AddressList comment=AS21765 address=64.76.154.0/23 }
