:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.0.0/22]] = 0) do={ add list=$AddressList comment=AS24757 address=102.218.0.0/22 }
:if ([:len [find where list=$AddressList and address=164.160.184.0/22]] = 0) do={ add list=$AddressList comment=AS24757 address=164.160.184.0/22 }
:if ([:len [find where list=$AddressList and address=196.188.0.0/14]] = 0) do={ add list=$AddressList comment=AS24757 address=196.188.0.0/14 }
:if ([:len [find where list=$AddressList and address=197.156.64.0/18]] = 0) do={ add list=$AddressList comment=AS24757 address=197.156.64.0/18 }
:if ([:len [find where list=$AddressList and address=213.55.64.0/18]] = 0) do={ add list=$AddressList comment=AS24757 address=213.55.64.0/18 }
