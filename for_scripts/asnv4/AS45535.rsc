:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.71.202.0/23]] = 0) do={ add list=$AddressList comment=AS45535 address=139.71.202.0/23 }
:if ([:len [find where list=$AddressList and address=139.71.210.0/23]] = 0) do={ add list=$AddressList comment=AS45535 address=139.71.210.0/23 }
:if ([:len [find where list=$AddressList and address=139.71.212.0/23]] = 0) do={ add list=$AddressList comment=AS45535 address=139.71.212.0/23 }
:if ([:len [find where list=$AddressList and address=139.71.214.0/24]] = 0) do={ add list=$AddressList comment=AS45535 address=139.71.214.0/24 }
:if ([:len [find where list=$AddressList and address=139.71.220.0/23]] = 0) do={ add list=$AddressList comment=AS45535 address=139.71.220.0/23 }
:if ([:len [find where list=$AddressList and address=139.71.222.0/24]] = 0) do={ add list=$AddressList comment=AS45535 address=139.71.222.0/24 }
