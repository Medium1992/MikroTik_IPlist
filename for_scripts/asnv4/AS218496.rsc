:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.202.113.0/24]] = 0) do={ add list=$AddressList comment=AS218496 address=177.202.113.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.151.0/24]] = 0) do={ add list=$AddressList comment=AS218496 address=178.95.151.0/24 }
:if ([:len [find where list=$AddressList and address=201.8.93.0/24]] = 0) do={ add list=$AddressList comment=AS218496 address=201.8.93.0/24 }
:if ([:len [find where list=$AddressList and address=213.166.93.0/24]] = 0) do={ add list=$AddressList comment=AS218496 address=213.166.93.0/24 }
