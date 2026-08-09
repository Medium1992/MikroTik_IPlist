:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.224.0/22]] = 0) do={ add list=$AddressList comment=AS60330 address=185.32.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.50.17.0/24]] = 0) do={ add list=$AddressList comment=AS60330 address=195.50.17.0/24 }
:if ([:len [find where list=$AddressList and address=195.50.18.0/23]] = 0) do={ add list=$AddressList comment=AS60330 address=195.50.18.0/23 }
:if ([:len [find where list=$AddressList and address=195.50.20.0/23]] = 0) do={ add list=$AddressList comment=AS60330 address=195.50.20.0/23 }
:if ([:len [find where list=$AddressList and address=195.50.22.0/24]] = 0) do={ add list=$AddressList comment=AS60330 address=195.50.22.0/24 }
:if ([:len [find where list=$AddressList and address=195.50.25.0/24]] = 0) do={ add list=$AddressList comment=AS60330 address=195.50.25.0/24 }
:if ([:len [find where list=$AddressList and address=195.50.26.0/23]] = 0) do={ add list=$AddressList comment=AS60330 address=195.50.26.0/23 }
:if ([:len [find where list=$AddressList and address=195.50.4.0/22]] = 0) do={ add list=$AddressList comment=AS60330 address=195.50.4.0/22 }
:if ([:len [find where list=$AddressList and address=195.50.8.0/21]] = 0) do={ add list=$AddressList comment=AS60330 address=195.50.8.0/21 }
:if ([:len [find where list=$AddressList and address=93.125.20.0/22]] = 0) do={ add list=$AddressList comment=AS60330 address=93.125.20.0/22 }
:if ([:len [find where list=$AddressList and address=93.125.24.0/23]] = 0) do={ add list=$AddressList comment=AS60330 address=93.125.24.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.83.0/24]] = 0) do={ add list=$AddressList comment=AS60330 address=95.130.83.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.85.0/24]] = 0) do={ add list=$AddressList comment=AS60330 address=95.130.85.0/24 }
