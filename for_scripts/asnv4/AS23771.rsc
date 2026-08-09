:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.228.0/22]] = 0) do={ add list=$AddressList comment=AS23771 address=103.197.228.0/22 }
:if ([:len [find where list=$AddressList and address=124.22.0.0/15]] = 0) do={ add list=$AddressList comment=AS23771 address=124.22.0.0/15 }
:if ([:len [find where list=$AddressList and address=124.47.0.0/18]] = 0) do={ add list=$AddressList comment=AS23771 address=124.47.0.0/18 }
:if ([:len [find where list=$AddressList and address=139.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS23771 address=139.148.0.0/16 }
:if ([:len [find where list=$AddressList and address=182.80.0.0/14]] = 0) do={ add list=$AddressList comment=AS23771 address=182.80.0.0/14 }
:if ([:len [find where list=$AddressList and address=202.150.16.0/20]] = 0) do={ add list=$AddressList comment=AS23771 address=202.150.16.0/20 }
:if ([:len [find where list=$AddressList and address=203.152.64.0/19]] = 0) do={ add list=$AddressList comment=AS23771 address=203.152.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.87.128.0/18]] = 0) do={ add list=$AddressList comment=AS23771 address=210.87.128.0/18 }
