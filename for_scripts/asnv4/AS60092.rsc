:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.20.0/22]] = 0) do={ add list=$AddressList comment=AS60092 address=193.151.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.24.0/24]] = 0) do={ add list=$AddressList comment=AS60092 address=91.195.24.0/24 }
