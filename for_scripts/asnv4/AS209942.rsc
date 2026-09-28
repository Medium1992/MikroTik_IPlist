:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.111.0/24]] = 0) do={ add list=$AddressList comment=AS209942 address=109.104.111.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.228.0/23]] = 0) do={ add list=$AddressList comment=AS209942 address=185.70.228.0/23 }
:if ([:len [find where list=$AddressList and address=185.70.230.0/24]] = 0) do={ add list=$AddressList comment=AS209942 address=185.70.230.0/24 }
