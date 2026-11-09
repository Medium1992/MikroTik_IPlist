:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.100.0/22]] = 0) do={ add list=$AddressList comment=AS209193 address=185.147.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.207.12.0/24]] = 0) do={ add list=$AddressList comment=AS209193 address=185.207.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.52.116.0/24]] = 0) do={ add list=$AddressList comment=AS209193 address=185.52.116.0/24 }
:if ([:len [find where list=$AddressList and address=195.69.229.0/24]] = 0) do={ add list=$AddressList comment=AS209193 address=195.69.229.0/24 }
:if ([:len [find where list=$AddressList and address=195.69.231.0/24]] = 0) do={ add list=$AddressList comment=AS209193 address=195.69.231.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.144.0/21]] = 0) do={ add list=$AddressList comment=AS209193 address=5.175.144.0/21 }
:if ([:len [find where list=$AddressList and address=5.175.152.0/22]] = 0) do={ add list=$AddressList comment=AS209193 address=5.175.152.0/22 }
:if ([:len [find where list=$AddressList and address=5.231.244.0/22]] = 0) do={ add list=$AddressList comment=AS209193 address=5.231.244.0/22 }
:if ([:len [find where list=$AddressList and address=82.129.18.0/23]] = 0) do={ add list=$AddressList comment=AS209193 address=82.129.18.0/23 }
:if ([:len [find where list=$AddressList and address=82.129.20.0/24]] = 0) do={ add list=$AddressList comment=AS209193 address=82.129.20.0/24 }
:if ([:len [find where list=$AddressList and address=82.129.22.0/23]] = 0) do={ add list=$AddressList comment=AS209193 address=82.129.22.0/23 }
:if ([:len [find where list=$AddressList and address=83.171.206.0/23]] = 0) do={ add list=$AddressList comment=AS209193 address=83.171.206.0/23 }
:if ([:len [find where list=$AddressList and address=93.191.113.0/24]] = 0) do={ add list=$AddressList comment=AS209193 address=93.191.113.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.114.0/24]] = 0) do={ add list=$AddressList comment=AS209193 address=93.191.114.0/24 }
