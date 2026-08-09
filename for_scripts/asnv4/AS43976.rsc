:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.241.24.0/21]] = 0) do={ add list=$AddressList comment=AS43976 address=62.241.24.0/21 }
