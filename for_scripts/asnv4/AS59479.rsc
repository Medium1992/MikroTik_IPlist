:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.17.0/24]] = 0) do={ add list=$AddressList comment=AS59479 address=130.193.17.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.64.0/20]] = 0) do={ add list=$AddressList comment=AS59479 address=81.161.64.0/20 }
:if ([:len [find where list=$AddressList and address=91.245.24.0/21]] = 0) do={ add list=$AddressList comment=AS59479 address=91.245.24.0/21 }
