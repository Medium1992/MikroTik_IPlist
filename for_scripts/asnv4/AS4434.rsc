:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.154.0.0/22]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.154.10.0/24]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.10.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.16.0/24]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.16.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.20.0/24]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.20.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.22.0/23]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.22.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.24.0/22]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.24.0/22 }
:if ([:len [find where list=$AddressList and address=202.154.28.0/24]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.28.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.30.0/24]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.30.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.32.0/24]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.32.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.39.0/24]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.39.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.4.0/23]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.4.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.40.0/22]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.40.0/22 }
:if ([:len [find where list=$AddressList and address=202.154.51.0/24]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.51.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.54.0/23]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.54.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.56.0/21]] = 0) do={ add list=$AddressList comment=AS4434 address=202.154.56.0/21 }
