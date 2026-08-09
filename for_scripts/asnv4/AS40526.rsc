:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.113.0/24]] = 0) do={ add list=$AddressList comment=AS40526 address=103.103.113.0/24 }
:if ([:len [find where list=$AddressList and address=103.205.184.0/24]] = 0) do={ add list=$AddressList comment=AS40526 address=103.205.184.0/24 }
:if ([:len [find where list=$AddressList and address=206.16.32.0/24]] = 0) do={ add list=$AddressList comment=AS40526 address=206.16.32.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.68.0/22]] = 0) do={ add list=$AddressList comment=AS40526 address=8.21.68.0/22 }
:if ([:len [find where list=$AddressList and address=8.45.104.0/23]] = 0) do={ add list=$AddressList comment=AS40526 address=8.45.104.0/23 }
