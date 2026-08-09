:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.250.196.0/24]] = 0) do={ add list=$AddressList comment=AS30162 address=207.250.196.0/24 }
:if ([:len [find where list=$AddressList and address=207.250.49.0/24]] = 0) do={ add list=$AddressList comment=AS30162 address=207.250.49.0/24 }
:if ([:len [find where list=$AddressList and address=207.250.59.0/24]] = 0) do={ add list=$AddressList comment=AS30162 address=207.250.59.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.120.0/21]] = 0) do={ add list=$AddressList comment=AS30162 address=208.87.120.0/21 }
:if ([:len [find where list=$AddressList and address=23.149.24.0/24]] = 0) do={ add list=$AddressList comment=AS30162 address=23.149.24.0/24 }
:if ([:len [find where list=$AddressList and address=23.170.208.0/23]] = 0) do={ add list=$AddressList comment=AS30162 address=23.170.208.0/23 }
:if ([:len [find where list=$AddressList and address=44.92.52.0/24]] = 0) do={ add list=$AddressList comment=AS30162 address=44.92.52.0/24 }
:if ([:len [find where list=$AddressList and address=64.250.96.0/20]] = 0) do={ add list=$AddressList comment=AS30162 address=64.250.96.0/20 }
