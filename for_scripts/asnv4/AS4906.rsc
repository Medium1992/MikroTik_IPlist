:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.223.11.0/24]] = 0) do={ add list=$AddressList comment=AS4906 address=192.223.11.0/24 }
:if ([:len [find where list=$AddressList and address=23.170.112.0/24]] = 0) do={ add list=$AddressList comment=AS4906 address=23.170.112.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.64.0/20]] = 0) do={ add list=$AddressList comment=AS4906 address=66.59.64.0/20 }
:if ([:len [find where list=$AddressList and address=68.170.144.0/20]] = 0) do={ add list=$AddressList comment=AS4906 address=68.170.144.0/20 }
