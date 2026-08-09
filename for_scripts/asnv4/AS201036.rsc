:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.42.102.0/24]] = 0) do={ add list=$AddressList comment=AS201036 address=94.42.102.0/24 }
:if ([:len [find where list=$AddressList and address=94.42.176.0/22]] = 0) do={ add list=$AddressList comment=AS201036 address=94.42.176.0/22 }
