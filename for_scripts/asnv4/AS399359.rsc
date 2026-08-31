:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.140.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=178.93.140.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.34.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=178.94.34.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.255.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=191.96.255.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.215.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=217.217.215.0/24 }
