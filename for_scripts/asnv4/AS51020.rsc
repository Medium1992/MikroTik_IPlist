:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.4.0/23]] = 0) do={ add list=$AddressList comment=AS51020 address=185.69.4.0/23 }
:if ([:len [find where list=$AddressList and address=31.7.81.0/24]] = 0) do={ add list=$AddressList comment=AS51020 address=31.7.81.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.82.0/24]] = 0) do={ add list=$AddressList comment=AS51020 address=31.7.82.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.84.0/22]] = 0) do={ add list=$AddressList comment=AS51020 address=31.7.84.0/22 }
:if ([:len [find where list=$AddressList and address=37.77.48.0/22]] = 0) do={ add list=$AddressList comment=AS51020 address=37.77.48.0/22 }
:if ([:len [find where list=$AddressList and address=37.77.52.0/23]] = 0) do={ add list=$AddressList comment=AS51020 address=37.77.52.0/23 }
:if ([:len [find where list=$AddressList and address=37.77.55.0/24]] = 0) do={ add list=$AddressList comment=AS51020 address=37.77.55.0/24 }
:if ([:len [find where list=$AddressList and address=5.62.128.0/23]] = 0) do={ add list=$AddressList comment=AS51020 address=5.62.128.0/23 }
:if ([:len [find where list=$AddressList and address=5.62.136.0/24]] = 0) do={ add list=$AddressList comment=AS51020 address=5.62.136.0/24 }
