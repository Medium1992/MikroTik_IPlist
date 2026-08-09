:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.22.0/23]] = 0) do={ add list=$AddressList comment=AS47948 address=91.207.22.0/23 }
