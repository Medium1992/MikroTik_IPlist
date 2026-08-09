:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS327839 address=165.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.5.0.0/22]] = 0) do={ add list=$AddressList comment=AS327839 address=165.5.0.0/22 }
:if ([:len [find where list=$AddressList and address=165.5.12.0/22]] = 0) do={ add list=$AddressList comment=AS327839 address=165.5.12.0/22 }
:if ([:len [find where list=$AddressList and address=165.5.20.0/24]] = 0) do={ add list=$AddressList comment=AS327839 address=165.5.20.0/24 }
:if ([:len [find where list=$AddressList and address=165.5.22.0/24]] = 0) do={ add list=$AddressList comment=AS327839 address=165.5.22.0/24 }
:if ([:len [find where list=$AddressList and address=165.5.6.0/23]] = 0) do={ add list=$AddressList comment=AS327839 address=165.5.6.0/23 }
