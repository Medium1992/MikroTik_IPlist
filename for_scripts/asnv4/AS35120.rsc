:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.3.194.0/23]] = 0) do={ add list=$AddressList comment=AS35120 address=81.3.194.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.212.0/24]] = 0) do={ add list=$AddressList comment=AS35120 address=91.209.212.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.100.0/24]] = 0) do={ add list=$AddressList comment=AS35120 address=91.223.100.0/24 }
