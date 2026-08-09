:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.100.0/24]] = 0) do={ add list=$AddressList comment=AS33415 address=198.22.100.0/24 }
:if ([:len [find where list=$AddressList and address=209.188.103.0/24]] = 0) do={ add list=$AddressList comment=AS33415 address=209.188.103.0/24 }
