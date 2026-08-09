:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.49.16.0/21]] = 0) do={ add list=$AddressList comment=AS3571 address=199.49.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.49.81.0/24]] = 0) do={ add list=$AddressList comment=AS3571 address=199.49.81.0/24 }
:if ([:len [find where list=$AddressList and address=199.52.101.0/24]] = 0) do={ add list=$AddressList comment=AS3571 address=199.52.101.0/24 }
:if ([:len [find where list=$AddressList and address=199.52.8.0/21]] = 0) do={ add list=$AddressList comment=AS3571 address=199.52.8.0/21 }
