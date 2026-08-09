:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.88.0/24]] = 0) do={ add list=$AddressList comment=AS36339 address=208.115.88.0/24 }
:if ([:len [find where list=$AddressList and address=23.92.192.0/22]] = 0) do={ add list=$AddressList comment=AS36339 address=23.92.192.0/22 }
:if ([:len [find where list=$AddressList and address=24.56.132.0/24]] = 0) do={ add list=$AddressList comment=AS36339 address=24.56.132.0/24 }
:if ([:len [find where list=$AddressList and address=66.78.246.0/23]] = 0) do={ add list=$AddressList comment=AS36339 address=66.78.246.0/23 }
