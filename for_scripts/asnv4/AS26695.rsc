:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.39.0/24]] = 0) do={ add list=$AddressList comment=AS26695 address=204.9.39.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.208.0/24]] = 0) do={ add list=$AddressList comment=AS26695 address=23.138.208.0/24 }
