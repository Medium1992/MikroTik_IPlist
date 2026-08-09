:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.252.0/22]] = 0) do={ add list=$AddressList comment=AS206077 address=185.196.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.250.198.0/24]] = 0) do={ add list=$AddressList comment=AS206077 address=185.250.198.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.72.0/23]] = 0) do={ add list=$AddressList comment=AS206077 address=213.181.72.0/23 }
:if ([:len [find where list=$AddressList and address=213.181.77.0/24]] = 0) do={ add list=$AddressList comment=AS206077 address=213.181.77.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.193.0/24]] = 0) do={ add list=$AddressList comment=AS206077 address=38.172.193.0/24 }
:if ([:len [find where list=$AddressList and address=89.29.250.0/23]] = 0) do={ add list=$AddressList comment=AS206077 address=89.29.250.0/23 }
:if ([:len [find where list=$AddressList and address=89.29.253.0/24]] = 0) do={ add list=$AddressList comment=AS206077 address=89.29.253.0/24 }
