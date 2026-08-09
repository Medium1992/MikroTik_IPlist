:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.20.0/22]] = 0) do={ add list=$AddressList comment=AS51878 address=185.13.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.136.13.0/24]] = 0) do={ add list=$AddressList comment=AS51878 address=185.136.13.0/24 }
:if ([:len [find where list=$AddressList and address=185.136.14.0/24]] = 0) do={ add list=$AddressList comment=AS51878 address=185.136.14.0/24 }
:if ([:len [find where list=$AddressList and address=46.16.144.0/22]] = 0) do={ add list=$AddressList comment=AS51878 address=46.16.144.0/22 }
:if ([:len [find where list=$AddressList and address=46.16.148.0/23]] = 0) do={ add list=$AddressList comment=AS51878 address=46.16.148.0/23 }
:if ([:len [find where list=$AddressList and address=46.16.150.0/24]] = 0) do={ add list=$AddressList comment=AS51878 address=46.16.150.0/24 }
