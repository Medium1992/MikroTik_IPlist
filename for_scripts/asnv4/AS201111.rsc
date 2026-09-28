:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.206.0/23]] = 0) do={ add list=$AddressList comment=AS201111 address=185.253.206.0/23 }
:if ([:len [find where list=$AddressList and address=185.82.240.0/22]] = 0) do={ add list=$AddressList comment=AS201111 address=185.82.240.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.220.0/24]] = 0) do={ add list=$AddressList comment=AS201111 address=193.16.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.186.0/24]] = 0) do={ add list=$AddressList comment=AS201111 address=91.223.186.0/24 }
