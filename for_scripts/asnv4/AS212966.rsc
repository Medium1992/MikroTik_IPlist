:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.32.0/24]] = 0) do={ add list=$AddressList comment=AS212966 address=45.154.32.0/24 }
