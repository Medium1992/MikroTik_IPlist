:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.43.128.0/22]] = 0) do={ add list=$AddressList comment=AS51540 address=176.43.128.0/22 }
:if ([:len [find where list=$AddressList and address=176.43.132.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=176.43.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.14.20.0/22]] = 0) do={ add list=$AddressList comment=AS51540 address=185.14.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.198.196.0/22]] = 0) do={ add list=$AddressList comment=AS51540 address=185.198.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.228.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=185.52.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.84.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=185.70.84.0/24 }
:if ([:len [find where list=$AddressList and address=193.254.252.0/23]] = 0) do={ add list=$AddressList comment=AS51540 address=193.254.252.0/23 }
:if ([:len [find where list=$AddressList and address=195.128.32.0/23]] = 0) do={ add list=$AddressList comment=AS51540 address=195.128.32.0/23 }
:if ([:len [find where list=$AddressList and address=195.128.34.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=195.128.34.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.36.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=195.128.36.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.38.0/23]] = 0) do={ add list=$AddressList comment=AS51540 address=195.128.38.0/23 }
:if ([:len [find where list=$AddressList and address=195.42.241.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=195.42.241.0/24 }
:if ([:len [find where list=$AddressList and address=195.42.242.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=195.42.242.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.44.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=31.210.44.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.144.0/21]] = 0) do={ add list=$AddressList comment=AS51540 address=46.31.144.0/21 }
:if ([:len [find where list=$AddressList and address=78.135.84.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=78.135.84.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.99.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=78.135.99.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.64.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=84.17.64.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.77.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=84.17.77.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.78.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=84.17.78.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.80.0/23]] = 0) do={ add list=$AddressList comment=AS51540 address=84.17.80.0/23 }
:if ([:len [find where list=$AddressList and address=84.17.82.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=84.17.82.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.92.0/24]] = 0) do={ add list=$AddressList comment=AS51540 address=84.17.92.0/24 }
