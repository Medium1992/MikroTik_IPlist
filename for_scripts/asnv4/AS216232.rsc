:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.213.0/24]] = 0) do={ add list=$AddressList comment=AS216232 address=5.83.213.0/24 }
:if ([:len [find where list=$AddressList and address=78.154.100.0/24]] = 0) do={ add list=$AddressList comment=AS216232 address=78.154.100.0/24 }
