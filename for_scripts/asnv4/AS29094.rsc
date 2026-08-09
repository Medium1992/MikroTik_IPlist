:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.249.32.0/21]] = 0) do={ add list=$AddressList comment=AS29094 address=62.249.32.0/21 }
