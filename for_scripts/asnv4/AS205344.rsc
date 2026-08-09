:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.12.0/22]] = 0) do={ add list=$AddressList comment=AS205344 address=185.219.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.148.0.0/22]] = 0) do={ add list=$AddressList comment=AS205344 address=194.148.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.54.0/24]] = 0) do={ add list=$AddressList comment=AS205344 address=91.239.54.0/24 }
