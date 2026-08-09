:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.234.0/24]] = 0) do={ add list=$AddressList comment=AS395412 address=204.8.234.0/24 }
