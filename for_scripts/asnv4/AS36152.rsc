:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.0.0/24]] = 0) do={ add list=$AddressList comment=AS36152 address=204.225.0.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.214.0/24]] = 0) do={ add list=$AddressList comment=AS36152 address=63.85.214.0/24 }
