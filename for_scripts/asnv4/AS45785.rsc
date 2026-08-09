:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.78.168.0/22]] = 0) do={ add list=$AddressList comment=AS45785 address=183.78.168.0/22 }
:if ([:len [find where list=$AddressList and address=202.43.100.0/23]] = 0) do={ add list=$AddressList comment=AS45785 address=202.43.100.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.102.0/24]] = 0) do={ add list=$AddressList comment=AS45785 address=202.43.102.0/24 }
:if ([:len [find where list=$AddressList and address=210.1.224.0/21]] = 0) do={ add list=$AddressList comment=AS45785 address=210.1.224.0/21 }
