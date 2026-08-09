:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.46.24.0/22]] = 0) do={ add list=$AddressList comment=AS400589 address=209.46.24.0/22 }
:if ([:len [find where list=$AddressList and address=209.46.96.0/22]] = 0) do={ add list=$AddressList comment=AS400589 address=209.46.96.0/22 }
:if ([:len [find where list=$AddressList and address=216.245.148.0/22]] = 0) do={ add list=$AddressList comment=AS400589 address=216.245.148.0/22 }
:if ([:len [find where list=$AddressList and address=66.38.20.0/22]] = 0) do={ add list=$AddressList comment=AS400589 address=66.38.20.0/22 }
:if ([:len [find where list=$AddressList and address=66.38.24.0/22]] = 0) do={ add list=$AddressList comment=AS400589 address=66.38.24.0/22 }
:if ([:len [find where list=$AddressList and address=66.38.28.0/24]] = 0) do={ add list=$AddressList comment=AS400589 address=66.38.28.0/24 }
:if ([:len [find where list=$AddressList and address=66.38.6.0/23]] = 0) do={ add list=$AddressList comment=AS400589 address=66.38.6.0/23 }
:if ([:len [find where list=$AddressList and address=66.38.63.0/24]] = 0) do={ add list=$AddressList comment=AS400589 address=66.38.63.0/24 }
:if ([:len [find where list=$AddressList and address=66.38.82.0/24]] = 0) do={ add list=$AddressList comment=AS400589 address=66.38.82.0/24 }
:if ([:len [find where list=$AddressList and address=74.50.32.0/21]] = 0) do={ add list=$AddressList comment=AS400589 address=74.50.32.0/21 }
:if ([:len [find where list=$AddressList and address=74.50.47.0/24]] = 0) do={ add list=$AddressList comment=AS400589 address=74.50.47.0/24 }
