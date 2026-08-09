:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.134.234.0/24]] = 0) do={ add list=$AddressList comment=AS397157 address=204.134.234.0/24 }
