:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.36.0/22]] = 0) do={ add list=$AddressList comment=AS34001 address=185.65.36.0/22 }
:if ([:len [find where list=$AddressList and address=193.91.14.0/23]] = 0) do={ add list=$AddressList comment=AS34001 address=193.91.14.0/23 }
:if ([:len [find where list=$AddressList and address=193.91.2.0/23]] = 0) do={ add list=$AddressList comment=AS34001 address=193.91.2.0/23 }
:if ([:len [find where list=$AddressList and address=84.245.192.0/18]] = 0) do={ add list=$AddressList comment=AS34001 address=84.245.192.0/18 }
