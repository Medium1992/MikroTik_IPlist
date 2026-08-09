:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.156.0/22]] = 0) do={ add list=$AddressList comment=AS263786 address=138.122.156.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.88.0/22]] = 0) do={ add list=$AddressList comment=AS263786 address=170.78.88.0/22 }
:if ([:len [find where list=$AddressList and address=186.38.60.0/23]] = 0) do={ add list=$AddressList comment=AS263786 address=186.38.60.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.248.0/24]] = 0) do={ add list=$AddressList comment=AS263786 address=201.251.248.0/24 }
