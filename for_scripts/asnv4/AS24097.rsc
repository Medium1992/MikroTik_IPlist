:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.137.48.0/24]] = 0) do={ add list=$AddressList comment=AS24097 address=58.137.48.0/24 }
:if ([:len [find where list=$AddressList and address=96.30.92.0/24]] = 0) do={ add list=$AddressList comment=AS24097 address=96.30.92.0/24 }
