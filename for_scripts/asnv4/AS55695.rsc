:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.12.0/24]] = 0) do={ add list=$AddressList comment=AS55695 address=103.247.12.0/24 }
:if ([:len [find where list=$AddressList and address=103.25.54.0/23]] = 0) do={ add list=$AddressList comment=AS55695 address=103.25.54.0/23 }
:if ([:len [find where list=$AddressList and address=117.103.64.0/23]] = 0) do={ add list=$AddressList comment=AS55695 address=117.103.64.0/23 }
:if ([:len [find where list=$AddressList and address=202.0.92.0/23]] = 0) do={ add list=$AddressList comment=AS55695 address=202.0.92.0/23 }
