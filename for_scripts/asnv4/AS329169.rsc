:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.88.0/24]] = 0) do={ add list=$AddressList comment=AS329169 address=102.214.88.0/24 }
