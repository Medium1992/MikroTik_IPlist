:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.232.0/24]] = 0) do={ add list=$AddressList comment=AS36508 address=208.73.232.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.234.0/24]] = 0) do={ add list=$AddressList comment=AS36508 address=208.73.234.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.96.0/23]] = 0) do={ add list=$AddressList comment=AS36508 address=208.76.96.0/23 }
