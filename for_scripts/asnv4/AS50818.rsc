:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.21.0/24]] = 0) do={ add list=$AddressList comment=AS50818 address=185.9.21.0/24 }
:if ([:len [find where list=$AddressList and address=217.18.82.0/24]] = 0) do={ add list=$AddressList comment=AS50818 address=217.18.82.0/24 }
:if ([:len [find where list=$AddressList and address=82.196.16.0/21]] = 0) do={ add list=$AddressList comment=AS50818 address=82.196.16.0/21 }
