:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.60.0/22]] = 0) do={ add list=$AddressList comment=AS200094 address=185.73.60.0/22 }
:if ([:len [find where list=$AddressList and address=81.21.206.0/24]] = 0) do={ add list=$AddressList comment=AS200094 address=81.21.206.0/24 }
