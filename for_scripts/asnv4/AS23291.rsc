:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.159.49.0/24]] = 0) do={ add list=$AddressList comment=AS23291 address=12.159.49.0/24 }
:if ([:len [find where list=$AddressList and address=12.162.250.0/24]] = 0) do={ add list=$AddressList comment=AS23291 address=12.162.250.0/24 }
:if ([:len [find where list=$AddressList and address=63.78.207.0/24]] = 0) do={ add list=$AddressList comment=AS23291 address=63.78.207.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.49.0/24]] = 0) do={ add list=$AddressList comment=AS23291 address=63.85.49.0/24 }
