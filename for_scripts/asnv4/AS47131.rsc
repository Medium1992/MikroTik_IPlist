:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.182.232.0/21]] = 0) do={ add list=$AddressList comment=AS47131 address=62.182.232.0/21 }
