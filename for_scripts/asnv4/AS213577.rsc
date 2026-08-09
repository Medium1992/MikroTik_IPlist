:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.249.0/24]] = 0) do={ add list=$AddressList comment=AS213577 address=193.53.249.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.254.0/24]] = 0) do={ add list=$AddressList comment=AS213577 address=193.53.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.14.0/24]] = 0) do={ add list=$AddressList comment=AS213577 address=193.56.14.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.41.0/24]] = 0) do={ add list=$AddressList comment=AS213577 address=193.56.41.0/24 }
