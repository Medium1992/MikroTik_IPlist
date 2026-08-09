:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.32.0/22]] = 0) do={ add list=$AddressList comment=AS206089 address=185.196.32.0/22 }
:if ([:len [find where list=$AddressList and address=89.33.40.0/24]] = 0) do={ add list=$AddressList comment=AS206089 address=89.33.40.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.42.0/23]] = 0) do={ add list=$AddressList comment=AS206089 address=89.33.42.0/23 }
:if ([:len [find where list=$AddressList and address=89.46.36.0/24]] = 0) do={ add list=$AddressList comment=AS206089 address=89.46.36.0/24 }
