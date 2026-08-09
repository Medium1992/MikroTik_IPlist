:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.144.0/22]] = 0) do={ add list=$AddressList comment=AS200187 address=185.35.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.14.173.0/24]] = 0) do={ add list=$AddressList comment=AS200187 address=45.14.173.0/24 }
:if ([:len [find where list=$AddressList and address=80.94.82.0/23]] = 0) do={ add list=$AddressList comment=AS200187 address=80.94.82.0/23 }
:if ([:len [find where list=$AddressList and address=82.26.122.0/24]] = 0) do={ add list=$AddressList comment=AS200187 address=82.26.122.0/24 }
