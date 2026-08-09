:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.124.32.0/21]] = 0) do={ add list=$AddressList comment=AS47875 address=94.124.32.0/21 }
