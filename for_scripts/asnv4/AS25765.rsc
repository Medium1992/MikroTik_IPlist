:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.48.16.0/24]] = 0) do={ add list=$AddressList comment=AS25765 address=208.48.16.0/24 }
:if ([:len [find where list=$AddressList and address=63.175.228.0/24]] = 0) do={ add list=$AddressList comment=AS25765 address=63.175.228.0/24 }
:if ([:len [find where list=$AddressList and address=63.175.231.0/24]] = 0) do={ add list=$AddressList comment=AS25765 address=63.175.231.0/24 }
:if ([:len [find where list=$AddressList and address=64.208.51.0/24]] = 0) do={ add list=$AddressList comment=AS25765 address=64.208.51.0/24 }
