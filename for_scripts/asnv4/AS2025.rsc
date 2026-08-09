:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.183.0.0/16]] = 0) do={ add list=$AddressList comment=AS2025 address=131.183.0.0/16 }
:if ([:len [find where list=$AddressList and address=136.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS2025 address=136.247.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.30.180.0/23]] = 0) do={ add list=$AddressList comment=AS2025 address=198.30.180.0/23 }
:if ([:len [find where list=$AddressList and address=198.30.192.0/24]] = 0) do={ add list=$AddressList comment=AS2025 address=198.30.192.0/24 }
:if ([:len [find where list=$AddressList and address=198.30.237.0/24]] = 0) do={ add list=$AddressList comment=AS2025 address=198.30.237.0/24 }
