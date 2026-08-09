:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.64.0/21]] = 0) do={ add list=$AddressList comment=AS23230 address=199.58.64.0/21 }
