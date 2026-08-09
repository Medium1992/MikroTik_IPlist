:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.117.42.0/24]] = 0) do={ add list=$AddressList comment=AS397374 address=216.117.42.0/24 }
:if ([:len [find where list=$AddressList and address=72.19.16.0/23]] = 0) do={ add list=$AddressList comment=AS397374 address=72.19.16.0/23 }
:if ([:len [find where list=$AddressList and address=72.19.19.0/24]] = 0) do={ add list=$AddressList comment=AS397374 address=72.19.19.0/24 }
