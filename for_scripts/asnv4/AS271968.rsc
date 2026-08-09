:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.76.0/23]] = 0) do={ add list=$AddressList comment=AS271968 address=168.243.76.0/23 }
:if ([:len [find where list=$AddressList and address=168.243.78.0/24]] = 0) do={ add list=$AddressList comment=AS271968 address=168.243.78.0/24 }
:if ([:len [find where list=$AddressList and address=190.110.36.0/22]] = 0) do={ add list=$AddressList comment=AS271968 address=190.110.36.0/22 }
:if ([:len [find where list=$AddressList and address=217.76.245.0/24]] = 0) do={ add list=$AddressList comment=AS271968 address=217.76.245.0/24 }
