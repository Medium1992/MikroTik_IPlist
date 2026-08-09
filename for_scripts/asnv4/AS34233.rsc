:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.137.192.0/22]] = 0) do={ add list=$AddressList comment=AS34233 address=83.137.192.0/22 }
:if ([:len [find where list=$AddressList and address=83.137.196.0/24]] = 0) do={ add list=$AddressList comment=AS34233 address=83.137.196.0/24 }
