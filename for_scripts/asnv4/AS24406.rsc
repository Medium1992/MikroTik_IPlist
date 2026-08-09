:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.2.4.0/24]] = 0) do={ add list=$AddressList comment=AS24406 address=1.2.4.0/24 }
:if ([:len [find where list=$AddressList and address=125.208.32.0/22]] = 0) do={ add list=$AddressList comment=AS24406 address=125.208.32.0/22 }
:if ([:len [find where list=$AddressList and address=125.208.36.0/24]] = 0) do={ add list=$AddressList comment=AS24406 address=125.208.36.0/24 }
:if ([:len [find where list=$AddressList and address=125.208.44.0/22]] = 0) do={ add list=$AddressList comment=AS24406 address=125.208.44.0/22 }
:if ([:len [find where list=$AddressList and address=203.119.26.0/23]] = 0) do={ add list=$AddressList comment=AS24406 address=203.119.26.0/23 }
:if ([:len [find where list=$AddressList and address=203.119.28.0/23]] = 0) do={ add list=$AddressList comment=AS24406 address=203.119.28.0/23 }
:if ([:len [find where list=$AddressList and address=203.119.30.0/24]] = 0) do={ add list=$AddressList comment=AS24406 address=203.119.30.0/24 }
:if ([:len [find where list=$AddressList and address=210.2.4.0/24]] = 0) do={ add list=$AddressList comment=AS24406 address=210.2.4.0/24 }
:if ([:len [find where list=$AddressList and address=42.83.133.0/24]] = 0) do={ add list=$AddressList comment=AS24406 address=42.83.133.0/24 }
