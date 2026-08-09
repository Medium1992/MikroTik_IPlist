:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.4.0/22]] = 0) do={ add list=$AddressList comment=AS207614 address=185.133.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.238.84.0/23]] = 0) do={ add list=$AddressList comment=AS207614 address=185.238.84.0/23 }
:if ([:len [find where list=$AddressList and address=45.128.236.0/22]] = 0) do={ add list=$AddressList comment=AS207614 address=45.128.236.0/22 }
:if ([:len [find where list=$AddressList and address=5.154.7.0/24]] = 0) do={ add list=$AddressList comment=AS207614 address=5.154.7.0/24 }
:if ([:len [find where list=$AddressList and address=78.136.79.0/24]] = 0) do={ add list=$AddressList comment=AS207614 address=78.136.79.0/24 }
:if ([:len [find where list=$AddressList and address=84.232.38.0/24]] = 0) do={ add list=$AddressList comment=AS207614 address=84.232.38.0/24 }
