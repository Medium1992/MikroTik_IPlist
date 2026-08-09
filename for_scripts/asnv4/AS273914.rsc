:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.179.0/24]] = 0) do={ add list=$AddressList comment=AS273914 address=138.99.179.0/24 }
:if ([:len [find where list=$AddressList and address=178.19.40.0/24]] = 0) do={ add list=$AddressList comment=AS273914 address=178.19.40.0/24 }
