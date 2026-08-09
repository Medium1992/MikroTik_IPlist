:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.113.0/24]] = 0) do={ add list=$AddressList comment=AS34047 address=146.19.113.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.253.0/24]] = 0) do={ add list=$AddressList comment=AS34047 address=31.222.253.0/24 }
:if ([:len [find where list=$AddressList and address=46.151.40.0/21]] = 0) do={ add list=$AddressList comment=AS34047 address=46.151.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.211.172.0/22]] = 0) do={ add list=$AddressList comment=AS34047 address=91.211.172.0/22 }
