:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.236.0/22]] = 0) do={ add list=$AddressList comment=AS199927 address=185.251.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.42.56.0/23]] = 0) do={ add list=$AddressList comment=AS199927 address=185.42.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.42.58.0/24]] = 0) do={ add list=$AddressList comment=AS199927 address=185.42.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.12.0/23]] = 0) do={ add list=$AddressList comment=AS199927 address=45.11.12.0/23 }
:if ([:len [find where list=$AddressList and address=45.11.14.0/24]] = 0) do={ add list=$AddressList comment=AS199927 address=45.11.14.0/24 }
