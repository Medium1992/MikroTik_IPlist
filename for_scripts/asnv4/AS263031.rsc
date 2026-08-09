:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.80.0/22]] = 0) do={ add list=$AddressList comment=AS263031 address=177.12.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.12.85.0/24]] = 0) do={ add list=$AddressList comment=AS263031 address=177.12.85.0/24 }
:if ([:len [find where list=$AddressList and address=177.12.86.0/23]] = 0) do={ add list=$AddressList comment=AS263031 address=177.12.86.0/23 }
