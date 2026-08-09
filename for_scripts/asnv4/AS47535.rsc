:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.204.174.0/23]] = 0) do={ add list=$AddressList comment=AS47535 address=91.204.174.0/23 }
