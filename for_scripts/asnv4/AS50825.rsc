:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.17.0.0/20]] = 0) do={ add list=$AddressList comment=AS50825 address=178.17.0.0/20 }
:if ([:len [find where list=$AddressList and address=185.63.96.0/22]] = 0) do={ add list=$AddressList comment=AS50825 address=185.63.96.0/22 }
:if ([:len [find where list=$AddressList and address=5.181.92.0/22]] = 0) do={ add list=$AddressList comment=AS50825 address=5.181.92.0/22 }
:if ([:len [find where list=$AddressList and address=78.24.96.0/22]] = 0) do={ add list=$AddressList comment=AS50825 address=78.24.96.0/22 }
