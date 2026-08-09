:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.36.0/22]] = 0) do={ add list=$AddressList comment=AS57531 address=185.160.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.188.0/24]] = 0) do={ add list=$AddressList comment=AS57531 address=91.232.188.0/24 }
