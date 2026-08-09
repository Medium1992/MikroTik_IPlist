:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.91.192.0/21]] = 0) do={ add list=$AddressList comment=AS21226 address=80.91.192.0/21 }
:if ([:len [find where list=$AddressList and address=80.91.200.0/22]] = 0) do={ add list=$AddressList comment=AS21226 address=80.91.200.0/22 }
:if ([:len [find where list=$AddressList and address=80.91.204.0/24]] = 0) do={ add list=$AddressList comment=AS21226 address=80.91.204.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.206.0/23]] = 0) do={ add list=$AddressList comment=AS21226 address=80.91.206.0/23 }
