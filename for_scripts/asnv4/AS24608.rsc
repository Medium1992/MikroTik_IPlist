:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.108.0/22]] = 0) do={ add list=$AddressList comment=AS24608 address=185.97.108.0/22 }
:if ([:len [find where list=$AddressList and address=2.158.64.0/18]] = 0) do={ add list=$AddressList comment=AS24608 address=2.158.64.0/18 }
:if ([:len [find where list=$AddressList and address=31.188.0.0/15]] = 0) do={ add list=$AddressList comment=AS24608 address=31.188.0.0/15 }
:if ([:len [find where list=$AddressList and address=37.226.0.0/15]] = 0) do={ add list=$AddressList comment=AS24608 address=37.226.0.0/15 }
:if ([:len [find where list=$AddressList and address=5.84.0.0/14]] = 0) do={ add list=$AddressList comment=AS24608 address=5.84.0.0/14 }
:if ([:len [find where list=$AddressList and address=62.13.160.0/19]] = 0) do={ add list=$AddressList comment=AS24608 address=62.13.160.0/19 }
