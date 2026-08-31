:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.162.0/23]] = 0) do={ add list=$AddressList comment=AS53602 address=198.186.162.0/23 }
:if ([:len [find where list=$AddressList and address=8.10.200.0/23]] = 0) do={ add list=$AddressList comment=AS53602 address=8.10.200.0/23 }
:if ([:len [find where list=$AddressList and address=8.33.112.0/24]] = 0) do={ add list=$AddressList comment=AS53602 address=8.33.112.0/24 }
