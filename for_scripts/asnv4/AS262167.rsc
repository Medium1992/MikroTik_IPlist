:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.235.77.0/24]] = 0) do={ add list=$AddressList comment=AS262167 address=156.235.77.0/24 }
:if ([:len [find where list=$AddressList and address=156.235.78.0/24]] = 0) do={ add list=$AddressList comment=AS262167 address=156.235.78.0/24 }
:if ([:len [find where list=$AddressList and address=186.148.208.0/22]] = 0) do={ add list=$AddressList comment=AS262167 address=186.148.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.194.30.0/23]] = 0) do={ add list=$AddressList comment=AS262167 address=45.194.30.0/23 }
:if ([:len [find where list=$AddressList and address=45.199.158.0/23]] = 0) do={ add list=$AddressList comment=AS262167 address=45.199.158.0/23 }
