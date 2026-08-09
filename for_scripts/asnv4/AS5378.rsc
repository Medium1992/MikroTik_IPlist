:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.195.192.0/19]] = 0) do={ add list=$AddressList comment=AS5378 address=141.195.192.0/19 }
:if ([:len [find where list=$AddressList and address=193.237.0.0/17]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.237.128.0/20]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.128.0/20 }
:if ([:len [find where list=$AddressList and address=193.237.144.0/21]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.144.0/21 }
:if ([:len [find where list=$AddressList and address=193.237.152.0/28]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.152.0/28 }
:if ([:len [find where list=$AddressList and address=193.237.152.128/25]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.152.128/25 }
:if ([:len [find where list=$AddressList and address=193.237.152.16/29]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.152.16/29 }
:if ([:len [find where list=$AddressList and address=193.237.152.24/30]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.152.24/30 }
:if ([:len [find where list=$AddressList and address=193.237.152.28/31]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.152.28/31 }
:if ([:len [find where list=$AddressList and address=193.237.152.31/32]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.152.31/32 }
:if ([:len [find where list=$AddressList and address=193.237.152.32/27]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.152.32/27 }
:if ([:len [find where list=$AddressList and address=193.237.152.64/26]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.152.64/26 }
:if ([:len [find where list=$AddressList and address=193.237.153.0/24]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.153.0/24 }
:if ([:len [find where list=$AddressList and address=193.237.154.0/23]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.154.0/23 }
:if ([:len [find where list=$AddressList and address=193.237.156.0/22]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.237.160.0/19]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.160.0/19 }
:if ([:len [find where list=$AddressList and address=193.237.192.0/18]] = 0) do={ add list=$AddressList comment=AS5378 address=193.237.192.0/18 }
:if ([:len [find where list=$AddressList and address=212.228.0.0/15]] = 0) do={ add list=$AddressList comment=AS5378 address=212.228.0.0/15 }
:if ([:len [find where list=$AddressList and address=62.49.0.0/16]] = 0) do={ add list=$AddressList comment=AS5378 address=62.49.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.56.0.0/17]] = 0) do={ add list=$AddressList comment=AS5378 address=62.56.0.0/17 }
:if ([:len [find where list=$AddressList and address=80.176.0.0/15]] = 0) do={ add list=$AddressList comment=AS5378 address=80.176.0.0/15 }
:if ([:len [find where list=$AddressList and address=81.76.0.0/14]] = 0) do={ add list=$AddressList comment=AS5378 address=81.76.0.0/14 }
:if ([:len [find where list=$AddressList and address=83.104.0.0/14]] = 0) do={ add list=$AddressList comment=AS5378 address=83.104.0.0/14 }
:if ([:len [find where list=$AddressList and address=84.64.0.0/13]] = 0) do={ add list=$AddressList comment=AS5378 address=84.64.0.0/13 }
:if ([:len [find where list=$AddressList and address=90.240.0.0/12]] = 0) do={ add list=$AddressList comment=AS5378 address=90.240.0.0/12 }
