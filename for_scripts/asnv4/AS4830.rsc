:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.7.37.0/24]] = 0) do={ add list=$AddressList comment=AS4830 address=202.7.37.0/24 }
:if ([:len [find where list=$AddressList and address=202.7.38.0/23]] = 0) do={ add list=$AddressList comment=AS4830 address=202.7.38.0/23 }
:if ([:len [find where list=$AddressList and address=202.7.40.0/23]] = 0) do={ add list=$AddressList comment=AS4830 address=202.7.40.0/23 }
:if ([:len [find where list=$AddressList and address=202.7.44.0/24]] = 0) do={ add list=$AddressList comment=AS4830 address=202.7.44.0/24 }
:if ([:len [find where list=$AddressList and address=202.7.46.0/23]] = 0) do={ add list=$AddressList comment=AS4830 address=202.7.46.0/23 }
:if ([:len [find where list=$AddressList and address=202.7.48.0/23]] = 0) do={ add list=$AddressList comment=AS4830 address=202.7.48.0/23 }
:if ([:len [find where list=$AddressList and address=202.7.50.0/24]] = 0) do={ add list=$AddressList comment=AS4830 address=202.7.50.0/24 }
