:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.255.0/24]] = 0) do={ add list=$AddressList comment=AS216104 address=141.11.255.0/24 }
:if ([:len [find where list=$AddressList and address=185.43.31.0/24]] = 0) do={ add list=$AddressList comment=AS216104 address=185.43.31.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.35.0/24]] = 0) do={ add list=$AddressList comment=AS216104 address=89.117.35.0/24 }
