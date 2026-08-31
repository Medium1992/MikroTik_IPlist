:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.214.100.0/22]] = 0) do={ add list=$AddressList comment=AS208673 address=178.214.100.0/22 }
:if ([:len [find where list=$AddressList and address=178.214.104.0/24]] = 0) do={ add list=$AddressList comment=AS208673 address=178.214.104.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.99.0/24]] = 0) do={ add list=$AddressList comment=AS208673 address=178.214.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.88.0/23]] = 0) do={ add list=$AddressList comment=AS208673 address=185.53.88.0/23 }
