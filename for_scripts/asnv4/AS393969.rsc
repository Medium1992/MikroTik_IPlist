:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.155.29.0/24]] = 0) do={ add list=$AddressList comment=AS393969 address=12.155.29.0/24 }
:if ([:len [find where list=$AddressList and address=158.222.96.0/23]] = 0) do={ add list=$AddressList comment=AS393969 address=158.222.96.0/23 }
:if ([:len [find where list=$AddressList and address=158.222.98.0/24]] = 0) do={ add list=$AddressList comment=AS393969 address=158.222.98.0/24 }
