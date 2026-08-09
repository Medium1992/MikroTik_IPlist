:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.192.124.0/24]] = 0) do={ add list=$AddressList comment=AS37301 address=196.192.124.0/24 }
:if ([:len [find where list=$AddressList and address=196.192.142.0/24]] = 0) do={ add list=$AddressList comment=AS37301 address=196.192.142.0/24 }
