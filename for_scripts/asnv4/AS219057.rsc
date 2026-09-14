:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.130.0/24]] = 0) do={ add list=$AddressList comment=AS219057 address=178.95.130.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.174.0/24]] = 0) do={ add list=$AddressList comment=AS219057 address=178.95.174.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.206.0/24]] = 0) do={ add list=$AddressList comment=AS219057 address=188.221.206.0/24 }
