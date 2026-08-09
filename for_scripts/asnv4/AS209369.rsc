:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.96.0/22]] = 0) do={ add list=$AddressList comment=AS209369 address=185.22.96.0/22 }
:if ([:len [find where list=$AddressList and address=213.134.21.0/24]] = 0) do={ add list=$AddressList comment=AS209369 address=213.134.21.0/24 }
:if ([:len [find where list=$AddressList and address=77.78.90.0/24]] = 0) do={ add list=$AddressList comment=AS209369 address=77.78.90.0/24 }
