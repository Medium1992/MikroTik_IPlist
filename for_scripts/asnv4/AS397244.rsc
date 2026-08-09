:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.139.88.0/24]] = 0) do={ add list=$AddressList comment=AS397244 address=23.139.88.0/24 }
:if ([:len [find where list=$AddressList and address=63.133.214.0/24]] = 0) do={ add list=$AddressList comment=AS397244 address=63.133.214.0/24 }
