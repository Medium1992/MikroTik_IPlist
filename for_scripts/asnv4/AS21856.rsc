:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.228.96.0/23]] = 0) do={ add list=$AddressList comment=AS21856 address=131.228.96.0/23 }
:if ([:len [find where list=$AddressList and address=87.254.207.0/24]] = 0) do={ add list=$AddressList comment=AS21856 address=87.254.207.0/24 }
:if ([:len [find where list=$AddressList and address=93.183.14.0/24]] = 0) do={ add list=$AddressList comment=AS21856 address=93.183.14.0/24 }
:if ([:len [find where list=$AddressList and address=93.183.18.0/24]] = 0) do={ add list=$AddressList comment=AS21856 address=93.183.18.0/24 }
