:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.124.0/22]] = 0) do={ add list=$AddressList comment=AS34049 address=185.137.124.0/22 }
:if ([:len [find where list=$AddressList and address=77.240.181.0/24]] = 0) do={ add list=$AddressList comment=AS34049 address=77.240.181.0/24 }
:if ([:len [find where list=$AddressList and address=81.19.12.0/23]] = 0) do={ add list=$AddressList comment=AS34049 address=81.19.12.0/23 }
:if ([:len [find where list=$AddressList and address=81.19.14.0/24]] = 0) do={ add list=$AddressList comment=AS34049 address=81.19.14.0/24 }
