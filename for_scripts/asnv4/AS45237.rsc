:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.131.0.0/24]] = 0) do={ add list=$AddressList comment=AS45237 address=202.131.0.0/24 }
:if ([:len [find where list=$AddressList and address=202.131.4.0/24]] = 0) do={ add list=$AddressList comment=AS45237 address=202.131.4.0/24 }
:if ([:len [find where list=$AddressList and address=202.170.64.0/21]] = 0) do={ add list=$AddressList comment=AS45237 address=202.170.64.0/21 }
:if ([:len [find where list=$AddressList and address=202.170.73.0/24]] = 0) do={ add list=$AddressList comment=AS45237 address=202.170.73.0/24 }
