:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.134.0/24]] = 0) do={ add list=$AddressList comment=AS211707 address=185.29.134.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.96.0/24]] = 0) do={ add list=$AddressList comment=AS211707 address=45.134.96.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.174.0/24]] = 0) do={ add list=$AddressList comment=AS211707 address=77.95.174.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.222.0/24]] = 0) do={ add list=$AddressList comment=AS211707 address=77.95.222.0/24 }
