:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.9.209.0/24]] = 0) do={ add list=$AddressList comment=AS395929 address=12.9.209.0/24 }
:if ([:len [find where list=$AddressList and address=199.36.138.0/23]] = 0) do={ add list=$AddressList comment=AS395929 address=199.36.138.0/23 }
:if ([:len [find where list=$AddressList and address=199.36.140.0/24]] = 0) do={ add list=$AddressList comment=AS395929 address=199.36.140.0/24 }
