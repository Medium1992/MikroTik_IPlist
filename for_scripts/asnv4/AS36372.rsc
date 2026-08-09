:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.242.144.0/20]] = 0) do={ add list=$AddressList comment=AS36372 address=173.242.144.0/20 }
:if ([:len [find where list=$AddressList and address=208.79.48.0/23]] = 0) do={ add list=$AddressList comment=AS36372 address=208.79.48.0/23 }
:if ([:len [find where list=$AddressList and address=208.79.51.0/24]] = 0) do={ add list=$AddressList comment=AS36372 address=208.79.51.0/24 }
