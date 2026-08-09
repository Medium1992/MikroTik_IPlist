:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.125.97.0/24]] = 0) do={ add list=$AddressList comment=AS210153 address=93.125.97.0/24 }
