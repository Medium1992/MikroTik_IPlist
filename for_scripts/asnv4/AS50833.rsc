:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.24.0/24]] = 0) do={ add list=$AddressList comment=AS50833 address=146.255.24.0/24 }
:if ([:len [find where list=$AddressList and address=185.159.89.0/24]] = 0) do={ add list=$AddressList comment=AS50833 address=185.159.89.0/24 }
:if ([:len [find where list=$AddressList and address=193.150.128.0/20]] = 0) do={ add list=$AddressList comment=AS50833 address=193.150.128.0/20 }
:if ([:len [find where list=$AddressList and address=193.150.144.0/21]] = 0) do={ add list=$AddressList comment=AS50833 address=193.150.144.0/21 }
:if ([:len [find where list=$AddressList and address=45.159.110.0/23]] = 0) do={ add list=$AddressList comment=AS50833 address=45.159.110.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.59.0/24]] = 0) do={ add list=$AddressList comment=AS50833 address=91.224.59.0/24 }
