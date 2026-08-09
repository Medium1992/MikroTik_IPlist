:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.244.0/24]] = 0) do={ add list=$AddressList comment=AS24404 address=103.249.244.0/24 }
:if ([:len [find where list=$AddressList and address=218.245.18.0/23]] = 0) do={ add list=$AddressList comment=AS24404 address=218.245.18.0/23 }
