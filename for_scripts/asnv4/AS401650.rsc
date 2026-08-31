:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.83.44.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=216.83.44.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.87.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=46.202.87.0/24 }
:if ([:len [find where list=$AddressList and address=46.203.14.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=46.203.14.0/24 }
