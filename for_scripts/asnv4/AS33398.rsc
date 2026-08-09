:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.80.0/22]] = 0) do={ add list=$AddressList comment=AS33398 address=199.180.80.0/22 }
:if ([:len [find where list=$AddressList and address=199.187.184.0/22]] = 0) do={ add list=$AddressList comment=AS33398 address=199.187.184.0/22 }
:if ([:len [find where list=$AddressList and address=199.48.232.0/21]] = 0) do={ add list=$AddressList comment=AS33398 address=199.48.232.0/21 }
:if ([:len [find where list=$AddressList and address=204.10.65.0/24]] = 0) do={ add list=$AddressList comment=AS33398 address=204.10.65.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.66.0/23]] = 0) do={ add list=$AddressList comment=AS33398 address=204.10.66.0/23 }
:if ([:len [find where list=$AddressList and address=204.10.68.0/22]] = 0) do={ add list=$AddressList comment=AS33398 address=204.10.68.0/22 }
:if ([:len [find where list=$AddressList and address=204.15.120.0/21]] = 0) do={ add list=$AddressList comment=AS33398 address=204.15.120.0/21 }
:if ([:len [find where list=$AddressList and address=208.77.48.0/21]] = 0) do={ add list=$AddressList comment=AS33398 address=208.77.48.0/21 }
:if ([:len [find where list=$AddressList and address=209.132.0.0/18]] = 0) do={ add list=$AddressList comment=AS33398 address=209.132.0.0/18 }
:if ([:len [find where list=$AddressList and address=209.132.64.0/20]] = 0) do={ add list=$AddressList comment=AS33398 address=209.132.64.0/20 }
:if ([:len [find where list=$AddressList and address=216.188.0.0/17]] = 0) do={ add list=$AddressList comment=AS33398 address=216.188.0.0/17 }
:if ([:len [find where list=$AddressList and address=216.188.128.0/20]] = 0) do={ add list=$AddressList comment=AS33398 address=216.188.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.188.144.0/23]] = 0) do={ add list=$AddressList comment=AS33398 address=216.188.144.0/23 }
