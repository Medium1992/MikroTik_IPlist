:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.224.0/22]] = 0) do={ add list=$AddressList comment=AS36504 address=208.67.224.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.48.0/23]] = 0) do={ add list=$AddressList comment=AS36504 address=208.73.48.0/23 }
:if ([:len [find where list=$AddressList and address=208.80.182.0/24]] = 0) do={ add list=$AddressList comment=AS36504 address=208.80.182.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.248.0/22]] = 0) do={ add list=$AddressList comment=AS36504 address=74.112.248.0/22 }
:if ([:len [find where list=$AddressList and address=74.112.252.0/23]] = 0) do={ add list=$AddressList comment=AS36504 address=74.112.252.0/23 }
:if ([:len [find where list=$AddressList and address=74.112.255.0/24]] = 0) do={ add list=$AddressList comment=AS36504 address=74.112.255.0/24 }
