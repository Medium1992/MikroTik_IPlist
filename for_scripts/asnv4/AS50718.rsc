:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.89.0/24]] = 0) do={ add list=$AddressList comment=AS50718 address=185.29.89.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.204.0/24]] = 0) do={ add list=$AddressList comment=AS50718 address=193.105.204.0/24 }
:if ([:len [find where list=$AddressList and address=46.151.202.0/23]] = 0) do={ add list=$AddressList comment=AS50718 address=46.151.202.0/23 }
:if ([:len [find where list=$AddressList and address=46.151.205.0/24]] = 0) do={ add list=$AddressList comment=AS50718 address=46.151.205.0/24 }
:if ([:len [find where list=$AddressList and address=46.151.206.0/23]] = 0) do={ add list=$AddressList comment=AS50718 address=46.151.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.236.0/22]] = 0) do={ add list=$AddressList comment=AS50718 address=91.227.236.0/22 }
