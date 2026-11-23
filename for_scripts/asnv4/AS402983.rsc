:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.48.12.0/23]] = 0) do={ add list=$AddressList comment=AS402983 address=142.48.12.0/23 }
:if ([:len [find where list=$AddressList and address=142.48.15.0/24]] = 0) do={ add list=$AddressList comment=AS402983 address=142.48.15.0/24 }
:if ([:len [find where list=$AddressList and address=142.48.21.0/24]] = 0) do={ add list=$AddressList comment=AS402983 address=142.48.21.0/24 }
:if ([:len [find where list=$AddressList and address=142.48.25.0/24]] = 0) do={ add list=$AddressList comment=AS402983 address=142.48.25.0/24 }
