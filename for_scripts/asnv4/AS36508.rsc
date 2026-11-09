:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.232.0/22]] = 0) do={ add list=$AddressList comment=AS36508 address=208.73.232.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.236.0/24]] = 0) do={ add list=$AddressList comment=AS36508 address=208.73.236.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.238.0/23]] = 0) do={ add list=$AddressList comment=AS36508 address=208.73.238.0/23 }
:if ([:len [find where list=$AddressList and address=208.76.96.0/23]] = 0) do={ add list=$AddressList comment=AS36508 address=208.76.96.0/23 }
:if ([:len [find where list=$AddressList and address=208.76.98.0/24]] = 0) do={ add list=$AddressList comment=AS36508 address=208.76.98.0/24 }
