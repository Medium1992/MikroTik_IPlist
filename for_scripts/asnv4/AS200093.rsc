:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.58.0/24]] = 0) do={ add list=$AddressList comment=AS200093 address=194.50.58.0/24 }
:if ([:len [find where list=$AddressList and address=83.125.118.0/23]] = 0) do={ add list=$AddressList comment=AS200093 address=83.125.118.0/23 }
:if ([:len [find where list=$AddressList and address=83.125.24.0/24]] = 0) do={ add list=$AddressList comment=AS200093 address=83.125.24.0/24 }
