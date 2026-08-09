:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.248.24.0/21]] = 0) do={ add list=$AddressList comment=AS200519 address=151.248.24.0/21 }
:if ([:len [find where list=$AddressList and address=178.17.224.0/20]] = 0) do={ add list=$AddressList comment=AS200519 address=178.17.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.104.140.0/22]] = 0) do={ add list=$AddressList comment=AS200519 address=185.104.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.0.0/22]] = 0) do={ add list=$AddressList comment=AS200519 address=185.125.0.0/22 }
