:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.11.0.0/20]] = 0) do={ add list=$AddressList comment=AS4469 address=138.11.0.0/20 }
:if ([:len [find where list=$AddressList and address=138.11.216.0/21]] = 0) do={ add list=$AddressList comment=AS4469 address=138.11.216.0/21 }
:if ([:len [find where list=$AddressList and address=138.11.24.0/21]] = 0) do={ add list=$AddressList comment=AS4469 address=138.11.24.0/21 }
:if ([:len [find where list=$AddressList and address=138.11.246.0/23]] = 0) do={ add list=$AddressList comment=AS4469 address=138.11.246.0/23 }
:if ([:len [find where list=$AddressList and address=138.11.250.0/23]] = 0) do={ add list=$AddressList comment=AS4469 address=138.11.250.0/23 }
:if ([:len [find where list=$AddressList and address=138.11.32.0/24]] = 0) do={ add list=$AddressList comment=AS4469 address=138.11.32.0/24 }
