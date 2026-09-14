:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.144.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=178.93.144.0/24 }
:if ([:len [find where list=$AddressList and address=212.135.18.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=212.135.18.0/24 }
