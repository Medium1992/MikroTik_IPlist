:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.154.0/24]] = 0) do={ add list=$AddressList comment=AS329749 address=102.202.154.0/24 }
