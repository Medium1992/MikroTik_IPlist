:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.192.0/23]] = 0) do={ add list=$AddressList comment=AS2597 address=192.12.192.0/23 }
:if ([:len [find where list=$AddressList and address=192.12.194.0/24]] = 0) do={ add list=$AddressList comment=AS2597 address=192.12.194.0/24 }
