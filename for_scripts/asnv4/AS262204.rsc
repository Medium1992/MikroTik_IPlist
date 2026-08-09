:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.48.0/24]] = 0) do={ add list=$AddressList comment=AS262204 address=168.243.48.0/24 }
:if ([:len [find where list=$AddressList and address=168.243.50.0/24]] = 0) do={ add list=$AddressList comment=AS262204 address=168.243.50.0/24 }
:if ([:len [find where list=$AddressList and address=168.243.53.0/24]] = 0) do={ add list=$AddressList comment=AS262204 address=168.243.53.0/24 }
:if ([:len [find where list=$AddressList and address=168.243.54.0/24]] = 0) do={ add list=$AddressList comment=AS262204 address=168.243.54.0/24 }
