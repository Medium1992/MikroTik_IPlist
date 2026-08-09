:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.220.0/22]] = 0) do={ add list=$AddressList comment=AS400097 address=103.123.220.0/22 }
:if ([:len [find where list=$AddressList and address=207.207.193.0/24]] = 0) do={ add list=$AddressList comment=AS400097 address=207.207.193.0/24 }
