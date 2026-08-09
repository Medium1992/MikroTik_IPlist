:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.76.0/23]] = 0) do={ add list=$AddressList comment=AS49373 address=91.214.76.0/23 }
