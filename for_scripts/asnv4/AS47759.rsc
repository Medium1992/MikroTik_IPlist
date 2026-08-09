:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.173.0.0/23]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.0.0/23 }
:if ([:len [find where list=$AddressList and address=178.173.11.0/24]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.11.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.112.0/21]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.112.0/21 }
:if ([:len [find where list=$AddressList and address=178.173.12.0/22]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.12.0/22 }
:if ([:len [find where list=$AddressList and address=178.173.120.0/22]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.120.0/22 }
:if ([:len [find where list=$AddressList and address=178.173.16.0/20]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.16.0/20 }
:if ([:len [find where list=$AddressList and address=178.173.3.0/24]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.3.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.32.0/19]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.32.0/19 }
:if ([:len [find where list=$AddressList and address=178.173.5.0/24]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.5.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.64.0/20]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.64.0/20 }
:if ([:len [find where list=$AddressList and address=178.173.80.0/21]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.80.0/21 }
:if ([:len [find where list=$AddressList and address=178.173.94.0/23]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.94.0/23 }
:if ([:len [find where list=$AddressList and address=178.173.96.0/20]] = 0) do={ add list=$AddressList comment=AS47759 address=178.173.96.0/20 }
