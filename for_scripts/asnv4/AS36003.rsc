:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.80.0/24]] = 0) do={ add list=$AddressList comment=AS36003 address=208.69.80.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.83.0/24]] = 0) do={ add list=$AddressList comment=AS36003 address=208.69.83.0/24 }
