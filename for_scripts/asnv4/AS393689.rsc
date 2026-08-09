:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.112.140.0/24]] = 0) do={ add list=$AddressList comment=AS393689 address=165.112.140.0/24 }
:if ([:len [find where list=$AddressList and address=165.112.34.0/23]] = 0) do={ add list=$AddressList comment=AS393689 address=165.112.34.0/23 }
:if ([:len [find where list=$AddressList and address=165.112.6.0/23]] = 0) do={ add list=$AddressList comment=AS393689 address=165.112.6.0/23 }
:if ([:len [find where list=$AddressList and address=165.112.8.0/22]] = 0) do={ add list=$AddressList comment=AS393689 address=165.112.8.0/22 }
