:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.81.0/24]] = 0) do={ add list=$AddressList comment=AS272971 address=38.10.81.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.82.0/24]] = 0) do={ add list=$AddressList comment=AS272971 address=38.10.82.0/24 }
