:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.196.0/23]] = 0) do={ add list=$AddressList comment=AS54896 address=103.255.196.0/23 }
:if ([:len [find where list=$AddressList and address=148.59.124.0/23]] = 0) do={ add list=$AddressList comment=AS54896 address=148.59.124.0/23 }
:if ([:len [find where list=$AddressList and address=203.142.13.0/24]] = 0) do={ add list=$AddressList comment=AS54896 address=203.142.13.0/24 }
:if ([:len [find where list=$AddressList and address=203.142.14.0/23]] = 0) do={ add list=$AddressList comment=AS54896 address=203.142.14.0/23 }
:if ([:len [find where list=$AddressList and address=209.16.146.0/23]] = 0) do={ add list=$AddressList comment=AS54896 address=209.16.146.0/23 }
:if ([:len [find where list=$AddressList and address=87.237.166.0/24]] = 0) do={ add list=$AddressList comment=AS54896 address=87.237.166.0/24 }
