:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.134.0/24]] = 0) do={ add list=$AddressList comment=AS199845 address=178.211.134.0/24 }
:if ([:len [find where list=$AddressList and address=193.59.207.0/24]] = 0) do={ add list=$AddressList comment=AS199845 address=193.59.207.0/24 }
