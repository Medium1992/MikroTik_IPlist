:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.12.0/24]] = 0) do={ add list=$AddressList comment=AS329208 address=102.214.12.0/24 }
