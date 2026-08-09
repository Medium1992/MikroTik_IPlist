:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.192.0/24]] = 0) do={ add list=$AddressList comment=AS204389 address=178.218.192.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.140.0/22]] = 0) do={ add list=$AddressList comment=AS204389 address=185.250.140.0/22 }
