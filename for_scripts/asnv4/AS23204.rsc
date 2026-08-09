:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.74.196.0/23]] = 0) do={ add list=$AddressList comment=AS23204 address=208.74.196.0/23 }
:if ([:len [find where list=$AddressList and address=208.74.198.0/24]] = 0) do={ add list=$AddressList comment=AS23204 address=208.74.198.0/24 }
:if ([:len [find where list=$AddressList and address=66.162.252.0/24]] = 0) do={ add list=$AddressList comment=AS23204 address=66.162.252.0/24 }
:if ([:len [find where list=$AddressList and address=72.253.76.0/24]] = 0) do={ add list=$AddressList comment=AS23204 address=72.253.76.0/24 }
