:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.180.0/22]] = 0) do={ add list=$AddressList comment=AS31556 address=185.145.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.219.76.0/22]] = 0) do={ add list=$AddressList comment=AS31556 address=185.219.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.220.0/22]] = 0) do={ add list=$AddressList comment=AS31556 address=185.46.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.20.0/22]] = 0) do={ add list=$AddressList comment=AS31556 address=185.95.20.0/22 }
:if ([:len [find where list=$AddressList and address=194.44.22.0/23]] = 0) do={ add list=$AddressList comment=AS31556 address=194.44.22.0/23 }
:if ([:len [find where list=$AddressList and address=194.44.59.0/24]] = 0) do={ add list=$AddressList comment=AS31556 address=194.44.59.0/24 }
:if ([:len [find where list=$AddressList and address=213.174.16.0/22]] = 0) do={ add list=$AddressList comment=AS31556 address=213.174.16.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.44.0/22]] = 0) do={ add list=$AddressList comment=AS31556 address=86.62.44.0/22 }
