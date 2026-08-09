:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.0.42.0/24]] = 0) do={ add list=$AddressList comment=AS26710 address=192.0.42.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.182.0/23]] = 0) do={ add list=$AddressList comment=AS26710 address=199.253.182.0/23 }
:if ([:len [find where list=$AddressList and address=199.4.138.0/24]] = 0) do={ add list=$AddressList comment=AS26710 address=199.4.138.0/24 }
:if ([:len [find where list=$AddressList and address=199.4.31.0/24]] = 0) do={ add list=$AddressList comment=AS26710 address=199.4.31.0/24 }
:if ([:len [find where list=$AddressList and address=199.43.133.0/24]] = 0) do={ add list=$AddressList comment=AS26710 address=199.43.133.0/24 }
:if ([:len [find where list=$AddressList and address=199.43.135.0/24]] = 0) do={ add list=$AddressList comment=AS26710 address=199.43.135.0/24 }
