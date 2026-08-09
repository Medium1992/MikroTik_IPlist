:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.191.0/24]] = 0) do={ add list=$AddressList comment=AS272962 address=109.110.191.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.236.0/24]] = 0) do={ add list=$AddressList comment=AS272962 address=38.224.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.238.0/23]] = 0) do={ add list=$AddressList comment=AS272962 address=38.224.238.0/23 }
:if ([:len [find where list=$AddressList and address=38.7.106.0/23]] = 0) do={ add list=$AddressList comment=AS272962 address=38.7.106.0/23 }
