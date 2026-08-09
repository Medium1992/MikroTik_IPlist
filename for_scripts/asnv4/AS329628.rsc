:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.214.0/24]] = 0) do={ add list=$AddressList comment=AS329628 address=102.204.214.0/24 }
