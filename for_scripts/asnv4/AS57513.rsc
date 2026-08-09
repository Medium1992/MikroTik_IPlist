:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.148.0/24]] = 0) do={ add list=$AddressList comment=AS57513 address=185.132.148.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.140.0/22]] = 0) do={ add list=$AddressList comment=AS57513 address=185.81.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.46.0/23]] = 0) do={ add list=$AddressList comment=AS57513 address=91.197.46.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.100.0/23]] = 0) do={ add list=$AddressList comment=AS57513 address=91.232.100.0/23 }
