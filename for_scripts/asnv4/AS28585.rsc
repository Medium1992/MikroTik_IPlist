:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.226.0/24]] = 0) do={ add list=$AddressList comment=AS28585 address=150.251.226.0/24 }
:if ([:len [find where list=$AddressList and address=187.87.128.0/21]] = 0) do={ add list=$AddressList comment=AS28585 address=187.87.128.0/21 }
:if ([:len [find where list=$AddressList and address=187.87.137.0/24]] = 0) do={ add list=$AddressList comment=AS28585 address=187.87.137.0/24 }
:if ([:len [find where list=$AddressList and address=187.87.138.0/23]] = 0) do={ add list=$AddressList comment=AS28585 address=187.87.138.0/23 }
:if ([:len [find where list=$AddressList and address=187.87.140.0/22]] = 0) do={ add list=$AddressList comment=AS28585 address=187.87.140.0/22 }
:if ([:len [find where list=$AddressList and address=38.226.110.0/24]] = 0) do={ add list=$AddressList comment=AS28585 address=38.226.110.0/24 }
