:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.67.0/24]] = 0) do={ add list=$AddressList comment=AS264670 address=200.14.67.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.122.0/24]] = 0) do={ add list=$AddressList comment=AS264670 address=200.9.122.0/24 }
