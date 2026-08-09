:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.122.0/24]] = 0) do={ add list=$AddressList comment=AS200275 address=5.231.122.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.127.0/24]] = 0) do={ add list=$AddressList comment=AS200275 address=5.231.127.0/24 }
:if ([:len [find where list=$AddressList and address=80.79.8.0/22]] = 0) do={ add list=$AddressList comment=AS200275 address=80.79.8.0/22 }
