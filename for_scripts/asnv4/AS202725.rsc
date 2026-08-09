:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.12.0/22]] = 0) do={ add list=$AddressList comment=AS202725 address=185.168.12.0/22 }
:if ([:len [find where list=$AddressList and address=77.90.99.0/24]] = 0) do={ add list=$AddressList comment=AS202725 address=77.90.99.0/24 }
