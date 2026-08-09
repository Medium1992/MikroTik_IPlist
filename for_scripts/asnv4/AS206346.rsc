:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.253.11.0/24]] = 0) do={ add list=$AddressList comment=AS206346 address=46.253.11.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.12.0/23]] = 0) do={ add list=$AddressList comment=AS206346 address=46.253.12.0/23 }
:if ([:len [find where list=$AddressList and address=46.253.14.0/24]] = 0) do={ add list=$AddressList comment=AS206346 address=46.253.14.0/24 }
