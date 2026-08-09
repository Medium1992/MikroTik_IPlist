:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.192.0/23]] = 0) do={ add list=$AddressList comment=AS50904 address=185.18.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.18.194.0/24]] = 0) do={ add list=$AddressList comment=AS50904 address=185.18.194.0/24 }
:if ([:len [find where list=$AddressList and address=31.216.224.0/21]] = 0) do={ add list=$AddressList comment=AS50904 address=31.216.224.0/21 }
:if ([:len [find where list=$AddressList and address=91.216.24.0/24]] = 0) do={ add list=$AddressList comment=AS50904 address=91.216.24.0/24 }
