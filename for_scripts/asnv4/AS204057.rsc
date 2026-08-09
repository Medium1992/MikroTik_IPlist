:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.204.153.0/24]] = 0) do={ add list=$AddressList comment=AS204057 address=116.204.153.0/24 }
:if ([:len [find where list=$AddressList and address=178.23.189.0/24]] = 0) do={ add list=$AddressList comment=AS204057 address=178.23.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.96.0/23]] = 0) do={ add list=$AddressList comment=AS204057 address=185.255.96.0/23 }
:if ([:len [find where list=$AddressList and address=217.28.140.0/24]] = 0) do={ add list=$AddressList comment=AS204057 address=217.28.140.0/24 }
