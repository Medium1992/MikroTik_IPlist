:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.112.0/24]] = 0) do={ add list=$AddressList comment=AS5394 address=193.109.112.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.231.0/24]] = 0) do={ add list=$AddressList comment=AS5394 address=194.145.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.183.0.0/19]] = 0) do={ add list=$AddressList comment=AS5394 address=194.183.0.0/19 }
:if ([:len [find where list=$AddressList and address=194.20.96.0/21]] = 0) do={ add list=$AddressList comment=AS5394 address=194.20.96.0/21 }
:if ([:len [find where list=$AddressList and address=194.79.192.0/19]] = 0) do={ add list=$AddressList comment=AS5394 address=194.79.192.0/19 }
:if ([:len [find where list=$AddressList and address=195.250.224.0/19]] = 0) do={ add list=$AddressList comment=AS5394 address=195.250.224.0/19 }
:if ([:len [find where list=$AddressList and address=195.94.128.0/18]] = 0) do={ add list=$AddressList comment=AS5394 address=195.94.128.0/18 }
:if ([:len [find where list=$AddressList and address=213.233.0.0/18]] = 0) do={ add list=$AddressList comment=AS5394 address=213.233.0.0/18 }
:if ([:len [find where list=$AddressList and address=217.72.96.0/20]] = 0) do={ add list=$AddressList comment=AS5394 address=217.72.96.0/20 }
:if ([:len [find where list=$AddressList and address=77.39.160.0/19]] = 0) do={ add list=$AddressList comment=AS5394 address=77.39.160.0/19 }
:if ([:len [find where list=$AddressList and address=77.39.224.0/19]] = 0) do={ add list=$AddressList comment=AS5394 address=77.39.224.0/19 }
:if ([:len [find where list=$AddressList and address=81.29.180.0/22]] = 0) do={ add list=$AddressList comment=AS5394 address=81.29.180.0/22 }
:if ([:len [find where list=$AddressList and address=81.29.184.0/21]] = 0) do={ add list=$AddressList comment=AS5394 address=81.29.184.0/21 }
:if ([:len [find where list=$AddressList and address=82.145.104.0/21]] = 0) do={ add list=$AddressList comment=AS5394 address=82.145.104.0/21 }
:if ([:len [find where list=$AddressList and address=82.145.112.0/20]] = 0) do={ add list=$AddressList comment=AS5394 address=82.145.112.0/20 }
:if ([:len [find where list=$AddressList and address=82.192.120.0/21]] = 0) do={ add list=$AddressList comment=AS5394 address=82.192.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.213.153.0/24]] = 0) do={ add list=$AddressList comment=AS5394 address=91.213.153.0/24 }
