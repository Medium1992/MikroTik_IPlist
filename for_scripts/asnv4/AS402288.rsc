:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.144.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=178.93.144.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.77.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=178.93.77.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.41.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=178.94.41.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.136.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=178.95.136.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.222.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=191.96.222.0/24 }
