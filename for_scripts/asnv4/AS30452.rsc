:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.108.217.0/24]] = 0) do={ add list=$AddressList comment=AS30452 address=12.108.217.0/24 }
:if ([:len [find where list=$AddressList and address=12.22.178.0/23]] = 0) do={ add list=$AddressList comment=AS30452 address=12.22.178.0/23 }
:if ([:len [find where list=$AddressList and address=207.138.56.0/21]] = 0) do={ add list=$AddressList comment=AS30452 address=207.138.56.0/21 }
:if ([:len [find where list=$AddressList and address=207.218.128.0/21]] = 0) do={ add list=$AddressList comment=AS30452 address=207.218.128.0/21 }
:if ([:len [find where list=$AddressList and address=63.99.120.0/23]] = 0) do={ add list=$AddressList comment=AS30452 address=63.99.120.0/23 }
:if ([:len [find where list=$AddressList and address=66.180.0.0/20]] = 0) do={ add list=$AddressList comment=AS30452 address=66.180.0.0/20 }
