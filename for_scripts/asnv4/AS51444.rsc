:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.164.0/23]] = 0) do={ add list=$AddressList comment=AS51444 address=178.170.164.0/23 }
:if ([:len [find where list=$AddressList and address=185.227.36.0/22]] = 0) do={ add list=$AddressList comment=AS51444 address=185.227.36.0/22 }
:if ([:len [find where list=$AddressList and address=37.18.2.0/23]] = 0) do={ add list=$AddressList comment=AS51444 address=37.18.2.0/23 }
:if ([:len [find where list=$AddressList and address=37.18.83.0/24]] = 0) do={ add list=$AddressList comment=AS51444 address=37.18.83.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.212.0/23]] = 0) do={ add list=$AddressList comment=AS51444 address=37.230.212.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.248.0/22]] = 0) do={ add list=$AddressList comment=AS51444 address=91.218.248.0/22 }
