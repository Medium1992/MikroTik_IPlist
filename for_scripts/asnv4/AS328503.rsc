:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.67.32.0/22]] = 0) do={ add list=$AddressList comment=AS328503 address=102.67.32.0/22 }
:if ([:len [find where list=$AddressList and address=102.67.37.0/24]] = 0) do={ add list=$AddressList comment=AS328503 address=102.67.37.0/24 }
:if ([:len [find where list=$AddressList and address=102.67.38.0/23]] = 0) do={ add list=$AddressList comment=AS328503 address=102.67.38.0/23 }
:if ([:len [find where list=$AddressList and address=102.67.40.0/23]] = 0) do={ add list=$AddressList comment=AS328503 address=102.67.40.0/23 }
:if ([:len [find where list=$AddressList and address=102.67.43.0/24]] = 0) do={ add list=$AddressList comment=AS328503 address=102.67.43.0/24 }
:if ([:len [find where list=$AddressList and address=102.67.44.0/22]] = 0) do={ add list=$AddressList comment=AS328503 address=102.67.44.0/22 }
