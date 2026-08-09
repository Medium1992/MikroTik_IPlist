:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.2.196.0/23]] = 0) do={ add list=$AddressList comment=AS4995 address=200.2.196.0/23 }
:if ([:len [find where list=$AddressList and address=200.2.206.0/23]] = 0) do={ add list=$AddressList comment=AS4995 address=200.2.206.0/23 }
:if ([:len [find where list=$AddressList and address=200.2.209.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.2.209.0/24 }
:if ([:len [find where list=$AddressList and address=200.2.214.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.2.214.0/24 }
:if ([:len [find where list=$AddressList and address=200.2.216.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.2.216.0/24 }
:if ([:len [find where list=$AddressList and address=200.2.246.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.2.246.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.24.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.29.24.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.28.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.29.28.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.7.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.29.7.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.76.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.29.76.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.8.0/22]] = 0) do={ add list=$AddressList comment=AS4995 address=200.29.8.0/22 }
:if ([:len [find where list=$AddressList and address=200.29.82.0/24]] = 0) do={ add list=$AddressList comment=AS4995 address=200.29.82.0/24 }
