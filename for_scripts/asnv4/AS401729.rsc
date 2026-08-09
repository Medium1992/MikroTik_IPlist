:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.222.3.0/24]] = 0) do={ add list=$AddressList comment=AS401729 address=208.222.3.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.99.0/24]] = 0) do={ add list=$AddressList comment=AS401729 address=38.109.99.0/24 }
