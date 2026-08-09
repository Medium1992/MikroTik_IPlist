:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.58.32.0/23]] = 0) do={ add list=$AddressList comment=AS35874 address=69.58.32.0/23 }
:if ([:len [find where list=$AddressList and address=69.58.36.0/22]] = 0) do={ add list=$AddressList comment=AS35874 address=69.58.36.0/22 }
:if ([:len [find where list=$AddressList and address=69.58.41.0/24]] = 0) do={ add list=$AddressList comment=AS35874 address=69.58.41.0/24 }
:if ([:len [find where list=$AddressList and address=69.58.42.0/23]] = 0) do={ add list=$AddressList comment=AS35874 address=69.58.42.0/23 }
:if ([:len [find where list=$AddressList and address=69.58.48.0/22]] = 0) do={ add list=$AddressList comment=AS35874 address=69.58.48.0/22 }
:if ([:len [find where list=$AddressList and address=69.58.52.0/23]] = 0) do={ add list=$AddressList comment=AS35874 address=69.58.52.0/23 }
