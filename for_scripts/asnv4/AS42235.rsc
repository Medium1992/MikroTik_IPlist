:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.40.112.0/20]] = 0) do={ add list=$AddressList comment=AS42235 address=196.40.112.0/20 }
:if ([:len [find where list=$AddressList and address=197.242.160.0/20]] = 0) do={ add list=$AddressList comment=AS42235 address=197.242.160.0/20 }
:if ([:len [find where list=$AddressList and address=41.76.0.0/21]] = 0) do={ add list=$AddressList comment=AS42235 address=41.76.0.0/21 }
:if ([:len [find where list=$AddressList and address=41.77.32.0/21]] = 0) do={ add list=$AddressList comment=AS42235 address=41.77.32.0/21 }
