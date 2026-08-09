:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.12.0/23]] = 0) do={ add list=$AddressList comment=AS329654 address=102.204.12.0/23 }
