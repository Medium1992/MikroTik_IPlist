:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.121.0/24]] = 0) do={ add list=$AddressList comment=AS214555 address=193.221.121.0/24 }
:if ([:len [find where list=$AddressList and address=212.56.56.0/24]] = 0) do={ add list=$AddressList comment=AS214555 address=212.56.56.0/24 }
