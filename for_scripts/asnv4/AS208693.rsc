:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.204.0/22]] = 0) do={ add list=$AddressList comment=AS208693 address=185.185.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.132.243.0/24]] = 0) do={ add list=$AddressList comment=AS208693 address=91.132.243.0/24 }
