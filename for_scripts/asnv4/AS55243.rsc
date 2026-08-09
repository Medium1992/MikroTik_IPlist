:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.6.0/23]] = 0) do={ add list=$AddressList comment=AS55243 address=198.148.6.0/23 }
:if ([:len [find where list=$AddressList and address=199.119.164.0/23]] = 0) do={ add list=$AddressList comment=AS55243 address=199.119.164.0/23 }
:if ([:len [find where list=$AddressList and address=199.119.166.0/24]] = 0) do={ add list=$AddressList comment=AS55243 address=199.119.166.0/24 }
