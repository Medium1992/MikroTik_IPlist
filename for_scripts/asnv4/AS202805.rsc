:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.25.0/24]] = 0) do={ add list=$AddressList comment=AS202805 address=188.241.25.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.216.0/24]] = 0) do={ add list=$AddressList comment=AS202805 address=2.58.216.0/24 }
