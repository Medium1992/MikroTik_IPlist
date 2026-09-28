:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.62.0/24]] = 0) do={ add list=$AddressList comment=AS395573 address=207.174.62.0/24 }
