:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.147.134.0/24]] = 0) do={ add list=$AddressList comment=AS43651 address=82.147.134.0/24 }
