:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.64.0/22]] = 0) do={ add list=$AddressList comment=AS59767 address=185.19.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.4.0/22]] = 0) do={ add list=$AddressList comment=AS59767 address=185.34.4.0/22 }
:if ([:len [find where list=$AddressList and address=212.89.32.0/20]] = 0) do={ add list=$AddressList comment=AS59767 address=212.89.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.135.156.0/22]] = 0) do={ add list=$AddressList comment=AS59767 address=45.135.156.0/22 }
