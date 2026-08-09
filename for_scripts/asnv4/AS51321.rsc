:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.120.0/22]] = 0) do={ add list=$AddressList comment=AS51321 address=185.132.120.0/22 }
:if ([:len [find where list=$AddressList and address=84.17.87.0/24]] = 0) do={ add list=$AddressList comment=AS51321 address=84.17.87.0/24 }
