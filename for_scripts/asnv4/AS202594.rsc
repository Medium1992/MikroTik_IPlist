:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.0.0/22]] = 0) do={ add list=$AddressList comment=AS202594 address=185.156.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.244.244.0/24]] = 0) do={ add list=$AddressList comment=AS202594 address=91.244.244.0/24 }
