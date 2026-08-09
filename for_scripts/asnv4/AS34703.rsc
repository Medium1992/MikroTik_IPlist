:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.56.0/22]] = 0) do={ add list=$AddressList comment=AS34703 address=185.145.56.0/22 }
:if ([:len [find where list=$AddressList and address=188.92.192.0/21]] = 0) do={ add list=$AddressList comment=AS34703 address=188.92.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.226.64.0/21]] = 0) do={ add list=$AddressList comment=AS34703 address=46.226.64.0/21 }
:if ([:len [find where list=$AddressList and address=78.24.40.0/21]] = 0) do={ add list=$AddressList comment=AS34703 address=78.24.40.0/21 }
