:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.75.188.0/23]] = 0) do={ add list=$AddressList comment=AS395206 address=204.75.188.0/23 }
:if ([:len [find where list=$AddressList and address=207.89.54.0/24]] = 0) do={ add list=$AddressList comment=AS395206 address=207.89.54.0/24 }
