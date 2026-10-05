:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.235.0/24]] = 0) do={ add list=$AddressList comment=AS218753 address=176.105.235.0/24 }
