:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.14.0/24]] = 0) do={ add list=$AddressList comment=AS45286 address=103.123.14.0/24 }
:if ([:len [find where list=$AddressList and address=103.234.195.0/24]] = 0) do={ add list=$AddressList comment=AS45286 address=103.234.195.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.187.0/24]] = 0) do={ add list=$AddressList comment=AS45286 address=103.29.187.0/24 }
