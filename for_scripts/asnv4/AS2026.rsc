:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.163.0.0/16]] = 0) do={ add list=$AddressList comment=AS2026 address=137.163.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.35.81.0/24]] = 0) do={ add list=$AddressList comment=AS2026 address=37.35.81.0/24 }
:if ([:len [find where list=$AddressList and address=37.35.82.0/23]] = 0) do={ add list=$AddressList comment=AS2026 address=37.35.82.0/23 }
