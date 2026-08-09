:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.140.0/24]] = 0) do={ add list=$AddressList comment=AS272605 address=151.244.140.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.25.0/24]] = 0) do={ add list=$AddressList comment=AS272605 address=178.95.25.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.76.0/24]] = 0) do={ add list=$AddressList comment=AS272605 address=82.26.76.0/24 }
