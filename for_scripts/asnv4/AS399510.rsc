:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.189.238.0/24]] = 0) do={ add list=$AddressList comment=AS399510 address=12.189.238.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.166.0/24]] = 0) do={ add list=$AddressList comment=AS399510 address=198.212.166.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.205.0/24]] = 0) do={ add list=$AddressList comment=AS399510 address=198.212.205.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.206.0/24]] = 0) do={ add list=$AddressList comment=AS399510 address=198.212.206.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.230.0/23]] = 0) do={ add list=$AddressList comment=AS399510 address=38.75.230.0/23 }
