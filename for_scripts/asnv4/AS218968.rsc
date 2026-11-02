:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.135.172.0/24]] = 0) do={ add list=$AddressList comment=AS218968 address=148.135.172.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.91.0/24]] = 0) do={ add list=$AddressList comment=AS218968 address=178.92.91.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.134.0/24]] = 0) do={ add list=$AddressList comment=AS218968 address=189.12.134.0/24 }
