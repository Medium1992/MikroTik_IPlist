:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.233.1.0/24]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.1.0/24 }
:if ([:len [find where list=$AddressList and address=168.233.104.0/21]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.104.0/21 }
:if ([:len [find where list=$AddressList and address=168.233.11.0/24]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.11.0/24 }
:if ([:len [find where list=$AddressList and address=168.233.112.0/22]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.112.0/22 }
:if ([:len [find where list=$AddressList and address=168.233.2.0/23]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.2.0/23 }
:if ([:len [find where list=$AddressList and address=168.233.20.0/22]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.20.0/22 }
:if ([:len [find where list=$AddressList and address=168.233.220.0/22]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.220.0/22 }
:if ([:len [find where list=$AddressList and address=168.233.24.0/23]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.24.0/23 }
:if ([:len [find where list=$AddressList and address=168.233.254.0/24]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.254.0/24 }
:if ([:len [find where list=$AddressList and address=168.233.30.0/24]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.30.0/24 }
:if ([:len [find where list=$AddressList and address=168.233.32.0/23]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.32.0/23 }
:if ([:len [find where list=$AddressList and address=168.233.48.0/24]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.48.0/24 }
:if ([:len [find where list=$AddressList and address=168.233.52.0/22]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.52.0/22 }
:if ([:len [find where list=$AddressList and address=168.233.6.0/23]] = 0) do={ add list=$AddressList comment=AS397074 address=168.233.6.0/23 }
