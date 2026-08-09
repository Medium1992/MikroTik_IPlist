:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.187.0/24]] = 0) do={ add list=$AddressList comment=AS45285 address=202.46.187.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.188.0/24]] = 0) do={ add list=$AddressList comment=AS45285 address=202.46.188.0/24 }
